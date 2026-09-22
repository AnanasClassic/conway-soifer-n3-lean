# Verification

## Current source

The Palomar preparation uses Lean 4.28.0 and the corresponding Mathlib release.
Check the exact commit's **Lean formalization** and **Palomar mechanical
verification** workflows. The latter performs a fresh official Comparator and
NanoDa check; historical release success below does not establish its result.
See [the Comparator and submission guide](PALOMAR.md).

## Published release

Release [v1.0.0](https://github.com/AnanasClassic/conway-soifer-n3-lean/releases/tag/v1.0.0)
at commit `81be18b075de0b8562d92b1467d85877cea23ea1` passed
[the complete public CI run](https://github.com/AnanasClassic/conway-soifer-n3-lean/actions/runs/34598794807):
all ten certificate partitions, final theorem assembly and axiom audit.
The release is archived at [Zenodo](https://doi.org/10.5281/zenodo.22712658).

The audit checks all 100 certificates and 3188 forced assignments and requires
exactly `propext`, `Classical.choice` and `Quot.sound` for both public theorems.
This is automated verification, not independent mathematical or peer review.

## Reproduce

From the repository root, after installing the prerequisites in the [README](../README.md):

```sh
lake exe cache get
python3 tools/verify.py --jobs 1
```

The build uses the pinned Lean and mathlib versions. All project proof modules
are built from source; verification needs no private repository or certificate search.
The command writes a fresh transcript and resource summary to `verification/`
and certificate logs to `.lake/kernel-logs/`. These local outputs are not source
inputs. Interrupted builds can resume using Lake traces.

## Observed resources

The packaging run on macOS arm64 used a machine with 48 GiB RAM and 14 logical
CPUs, initially two and then four concurrent certificates. It took 88.1 minutes
by UTC timestamps, including a pause and continuation but excluding dependency
setup. Recorded monotonic phase timers totalled about 73 minutes.
The maximum recorded child-process RSS was 9.56 GiB; this is not total concurrent
memory usage or a minimum RAM requirement. Leave headroom for parallel jobs and
the final audit. The project build occupied about 1.8 GiB and dependencies 6.1 GiB.

## Historical evidence

The [original packaging report](https://github.com/AnanasClassic/conway-soifer-n3-lean/blob/v1.0.0/docs/VERIFICATION.md)
and its linked logs remain in the immutable release snapshot and Zenodo archive.
That report records the interrupted run, an initial import error and its correction,
and the successful completion. Historical logs are omitted from the current
working tree; users generate their own logs with the verification command above.
