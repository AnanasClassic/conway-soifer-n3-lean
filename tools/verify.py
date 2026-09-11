"""Record a reproducible build/audit transcript and child-process resource usage."""
import datetime
import hashlib
import json
import os
from pathlib import Path
import platform
import resource
import subprocess
import sys
import time

ROOT = Path(__file__).resolve().parent.parent


def source_digest():
    """Hash the published proof sources, build scripts, inventory and dependency pins."""
    paths = [*ROOT.rglob('*.lean'), *ROOT.joinpath('tools').glob('*.py'),
             ROOT / 'data/certificates.json', ROOT / 'lakefile.toml',
             ROOT / 'lake-manifest.json', ROOT / 'lean-toolchain']
    digest = hashlib.sha256()
    for path in sorted(p for p in paths if '.lake' not in p.parts):
        digest.update(str(path.relative_to(ROOT)).encode() + b'\0' + path.read_bytes() + b'\0')
    return digest.hexdigest()


def main():
    """Run the same bounded builder locally and in CI; preserve nonzero exit codes."""
    logs = ROOT / 'verification'
    logs.mkdir(exist_ok=True)
    with (logs / 'build.log').open('w') as log:
        def emit(line):
            print(line, flush=True)
            log.write(line + '\n')
            log.flush()

        emit('UTC start: ' + datetime.datetime.now(datetime.timezone.utc).isoformat())
        emit('Source SHA-256: ' + source_digest())
        emit('Platform: ' + platform.platform())
        emit('Logical CPUs: ' + str(os.cpu_count()))
        commands = [['lake', '--version'], ['lake', 'env', 'lean', '--version'],
                    [sys.executable, '-m', 'unittest', 'discover', '-s', 'tools',
                     '-p', 'test_build_kernel_checked.py'],
                    [sys.executable, 'tools/build_kernel_checked.py', *sys.argv[1:]]]
        start = time.monotonic()
        status = 0
        for command in commands:
            emit('$ ' + ' '.join('python3' if i == 0 and v == sys.executable else v
                                for i, v in enumerate(command)))
            tick = time.monotonic()
            with subprocess.Popen(command, cwd=ROOT, stdout=subprocess.PIPE,
                                  stderr=subprocess.STDOUT, text=True) as process:
                for line in process.stdout:
                    emit(line.rstrip('\n'))
            status = process.returncode
            emit(f'Exit: {status}; elapsed seconds: {time.monotonic() - tick:.3f}')
            if status:
                break
        usage = resource.getrusage(resource.RUSAGE_CHILDREN)
        summary = {'exit_code': status, 'elapsed_seconds': time.monotonic() - start,
                   'max_child_rss_bytes': usage.ru_maxrss * (1 if sys.platform == 'darwin' else 1024),
                   'child_user_seconds': usage.ru_utime, 'child_system_seconds': usage.ru_stime,
                   'source_sha256': source_digest(), 'platform': platform.platform(),
                   'finished_utc': datetime.datetime.now(datetime.timezone.utc).isoformat()}
        emit(json.dumps(summary, sort_keys=True))
        (logs / 'summary.json').write_text(json.dumps(summary, indent=2) + '\n')
    raise SystemExit(status)


if __name__ == '__main__':
    main()
