# Verification evidence

## Completed standalone source build

The final proof sources and build scripts have combined source SHA-256
`1e1703b41ae90d2c61e61b5f6b3c961b79637cd29ff54441bb67af4692df8b07`. Documentation/evidence additions do not alter that
source digest. The original research SHA is recorded separately in PROVENANCE.md.

The project was extracted into a new directory. The [preflight receipt](verification/preflight.json)
records zero project `.olean` files and verifies every dependency checkout against
`lake-manifest.json`. Setup command `lake exe cache get` exited 0. Dependencies
were cloned from their public upstreams; cached official mathlib archives were
allowed. No project modules from the source research checkout were copied.
All project proof modules were compiled from this package's Lean sources.
GitHub CI additionally checks fresh public checkouts on runners where the private
research checkout is not present.

Commands, versions, timings and exit codes are in the
[complete build and audit transcript](verification/build.log),
[machine-readable summary](verification/summary.json), and
[per-certificate compiler logs](verification/certificate-logs/).

```sh
lake exe cache get
python3 tools/verify.py --jobs 2
# Deliberate interrupt to increase certificate concurrency; exit 130 is retained.
python3 tools/verify.py --jobs 4
# Completed with exit 0, including all certificates and both public-theorem audits.
```

The first phase and its logs are retained under
[initial-two-jobs](verification/initial-two-jobs/). The continuation reused only
modules compiled in this same new directory. During that continuation, a focused
build found three unused `open Certificates` commands whose namespace had ceased
to be imported. They were removed without changing proof bodies or theorem
statements. The [correction receipt](verification/source-correction.json) records
the before/after source digests, and [the successful focused check](verification/side-facts-fixed.log)
records exit 0 after the fix; the earlier failure is retained in
[side-facts.log](verification/side-facts.log). The final build and audit use the
corrected source digest above. Absolute local paths in archived logs are replaced
by `$CHECKOUT` and `$ELAN_HOME`; trailing whitespace in the GitHub log was
removed. Commands, diagnostics and outcomes are otherwise preserved. A focused build of
`ConwaySoifer.Geometry.ReceiverFacts` and `ConwaySoifer.Geometry.Normalization`
also exited 0 during this run. This was a resumed clean build, not a second
independent clean build; the interruption is not hidden as a success.

Observed environment: macOS arm64, 14 logical CPUs, 48 GiB installed RAM,
Python 3.14.6, Lean 4.24.0 (commit `797c613eb9b6d4ec95db23e3e00af9ac6657f24b`),
Lake 5.0.0-src+797c613. The proof-checking interval, including the intentional
pause and continuation but excluding initial dependency setup, was **88.1 minutes by UTC timestamps**. The recorded monotonic phase
timers total approximately **73.0 minutes**; both timing records are retained.
Maximum recorded child-process RSS was **9.56 GiB**. RSS is the maximum
reported for a descendant process, not total memory of all concurrent processes
or a proven minimum RAM requirement. Four concurrent certificates were used on
this 48 GiB machine; the documented default and CI use one per process/runner.
The final project build occupied about 1.8 GiB and dependencies about 6.1 GiB
on disk. Raw phase timings and memory values are preserved in the JSON receipts.

Results: all 100 certificates and 3188 forced assignments passed;
`KernelReplayTest.lean` passed; the audit found exactly
`propext`, `Classical.choice`, `Quot.sound` for **each** public theorem.
The audit also verified the required geometric roots, range completeness and
absence of dependencies on the superseded certificate/theorem route. Existing
linter recommendations appear in the logs; the completed corrected build had
no Lean proof errors. The initial import error is recorded separately above.

## Public CI

The [public CI workflow](https://github.com/AnanasClassic/conway-soifer-n3-lean/actions/workflows/lean.yml)
uses ten fresh certificate partitions and one final assembly/audit job. Consult
the completed conclusion for the exact published commit; running partitions are
not evidence of final success. The final publication report links the completed
CI run for that commit. The first packaging snapshot preceded the unused-namespace
cleanup described above. All ten certificate partitions passed in that run,
but its assembly failed with `unknown namespace Certificates`; the
[failed-job log](verification/initial-ci-failure.log) is retained. That run is
not the final verification claim.

This is packaging reproduction and automated checking, not independent
mathematical or peer review. No old-project log is used as evidence here.
