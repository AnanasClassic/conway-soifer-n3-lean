"""Build the simplified kernel proof with bounded certificate concurrency.

Lake's dependency traces make interrupted runs resumable. Logs are retained in
.lake/kernel-logs; no timeout or reduced certificate-checking budget is used.
"""
import argparse
from concurrent.futures import ThreadPoolExecutor, as_completed
import json
import os
from pathlib import Path
import signal
import subprocess
import threading
import time
STEPS_PER_MODULE = 8

ROOT = Path(__file__).resolve().parent.parent
LEAN = ROOT
STOP = threading.Event()
PROCESS_LOCK = threading.Lock()
PROCESSES = set()


def build_certificate(name, steps):
    """Build one acceptance proof and retain its complete compiler output."""
    log = LEAN / '.lake/kernel-logs' / f'{name}.log'
    start = time.monotonic()
    with log.open('w') as output:
        targets = [f'ConwaySoifer.Simplified.Certificates.Steps.{name}_{i}'
                   for i in range((steps + STEPS_PER_MODULE - 1) // STEPS_PER_MODULE)]
        targets.append(f'ConwaySoifer.Simplified.Certificates.Checked.{name}')
        code = 130
        for target in targets:
            with PROCESS_LOCK:
                if STOP.is_set():
                    break
                process = subprocess.Popen(['lake', 'build', target], cwd=LEAN,
                                           stdout=output, stderr=subprocess.STDOUT,
                                           start_new_session=True)
                PROCESSES.add(process)
            try:
                code = process.wait()
            finally:
                with PROCESS_LOCK:
                    PROCESSES.discard(process)
            if code:
                break
    return name, code, time.monotonic() - start, log


def partition_certificates(certificates, count):
    """Assign every certificate once, greedily balancing the number of forced steps."""
    shards = [[] for _ in range(count)]
    loads = [0] * count
    for certificate in sorted(certificates, key=lambda c: (-c[1], c[0])):
        index = min(range(count), key=lambda i: (loads[i], i))
        shards[index].append(certificate)
        loads[index] += max(1, certificate[1])
    return shards


def load_certificates():
    """Read the self-contained build inventory; Lean proves its coverage separately."""
    entries = json.loads((ROOT / 'data/certificates.json').read_text())
    return [(entry['name'], entry['steps']) for entry in entries]


def main():
    """Build every manifest certificate, then the theorem and both kernel checks."""
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--jobs', type=int, default=1,
                        help='simultaneous certificate builds (default: 1)')
    parser.add_argument('--certificates-only', action='store_true')
    parser.add_argument('--shard-index', type=int, default=0)
    parser.add_argument('--shard-count', type=int, default=1)
    parser.add_argument('--list', action='store_true', help='print the selected certificates as JSON')
    args = parser.parse_args()
    if args.jobs < 1:
        parser.error('--jobs must be positive')
    if args.shard_count < 1 or not 0 <= args.shard_index < args.shard_count:
        parser.error('require --shard-count >= 1 and 0 <= --shard-index < --shard-count')
    if args.shard_count > 1 and not (args.certificates_only or args.list):
        parser.error('sharded builds require --certificates-only; assemble after all shards pass')
    certificates = load_certificates()
    if args.shard_count > 1:
        certificates = partition_certificates(certificates, args.shard_count)[args.shard_index]
    if args.list:
        print(json.dumps(certificates))
        return
    print(f'Shard {args.shard_index + 1}/{args.shard_count}: '
          f'{len(certificates)} certificates', flush=True)
    (LEAN / '.lake/kernel-logs').mkdir(parents=True, exist_ok=True)
    subprocess.run(['lake', 'build', 'ConwaySoifer.Certificates.KernelReplay'],
                   cwd=LEAN, check=True)
    failed = []
    pool = ThreadPoolExecutor(max_workers=args.jobs)
    futures = []
    try:
        for name, steps in certificates:
            futures.append(pool.submit(build_certificate, name, steps))
        for count, future in enumerate(as_completed(futures), 1):
            name, code, elapsed, log = future.result()
            print(f'{count}/{len(certificates)} {name}: {"PASS" if code == 0 else "FAIL"} '
                  f'({elapsed:.1f}s)', flush=True)
            if code:
                failed.append(name)
                print('\n'.join(log.read_text().splitlines()[-60:]), flush=True)
    except KeyboardInterrupt:
        STOP.set()
        for future in futures:
            future.cancel()
        with PROCESS_LOCK:
            for process in PROCESSES:
                try:
                    os.killpg(process.pid, signal.SIGTERM)
                except ProcessLookupError:
                    pass
        raise SystemExit(130)
    finally:
        pool.shutdown(wait=True, cancel_futures=True)
    if failed:
        raise SystemExit(f'Failed certificates: {", ".join(failed)}')
    if not args.certificates_only:
        subprocess.run(['lake', 'build', 'ConwaySoifer'], cwd=LEAN, check=True)
        for file in ['KernelReplayTest.lean', 'SimplifiedAudit.lean']:
            subprocess.run(['lake', 'env', 'lean', file], cwd=LEAN, check=True)


if __name__ == '__main__':
    main()
