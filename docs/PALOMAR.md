# Comparator and Palomar

The submission surface consists of `Challenge.lean`, `ConwaySoifer.lean`,
`comparator.json` and `formalization.yaml`, beside the pinned Lake environment
and MIT license at the repository root. This is the substantive formalization,
not a wrapper requiring access to the private research repository.

## What is compared

Read `Challenge.lean` to audit the mathematical statement. It includes the
triangular-coordinate distance, filled target, equilateral triangles, covering
condition and both public theorem signatures. It imports only Mathlib and
contains exactly two deliberate theorem placeholders, with no definition holes.
The proved module never imports it. Compiling the Challenge by itself will
therefore report two expected `sorry` warnings.

Comparator compares the two separate environments and verifies the actual
solution using only `propext`, `Classical.choice` and `Quot.sound`. The official
Palomar workflow also forces NanoDa verification; setting a local configuration
flag cannot disable that registry requirement.

This addresses mechanical agreement between the displayed formal statement
and the proof. A reader still needs to check the mathematical interpretation,
including the coordinate change explained in the Challenge and README. No
independent human review is claimed.

## Run the checks

The normal Lean workflow first compiles `Challenge` and the certificate
infrastructure, then checks the certificate partitions and final theorem audit.
It retains its bounded Python builder because this proof is expensive.

The separate **Palomar mechanical verification** workflow calls
`PalomarRegistry/PalomarSubmission/.github/workflows/submission.yml` at a fixed
commit, using `mode: full`. It is the upstream supported reusable verifier,
including its sandbox, tool pins and resource limits. No Palomar registration
credentials or GitHub write permission are supplied.

Both workflows run for relevant pull requests and changes to main. README-only
edits do not rebuild the proof. To repeat the Palomar check, open the workflow
in GitHub Actions, choose **Run workflow**, and select the intended branch.
Alternatively use GitHub CLI after the workflow is present on the default branch:

```sh
gh workflow run palomar.yml --ref main
```

For pull requests, the Palomar workflow verifies the PR's actual head SHA,
not GitHub's synthetic merge commit. Download its mechanical-report artifact
and inspect the recorded source SHA, pipeline revision, result and diagnostics.
Any failed or unfinished check means that snapshot is not yet verified for
submission. The normal sharded build does not replace the cold Palomar run.

For a local Lean-only reproduction:

```sh
lake exe cache get
lake build Challenge
python3 tools/verify.py --jobs 1
```

The Palomar verifier installs its own Comparator toolchain separately from the
submitted Lean 4.28 project, and builds the exporter for that project's exact
toolchain. Do not add Comparator as a dependency of the mathematical project
or copy a starter's exporter pin for a different Lean version.

## Submit after verification

1. Choose a pushed public commit that passed both complete workflows. Copy its
   full 40-character SHA. A merge or later edit has a different SHA and needs
   its own result; a GitHub release or a Zenodo update is not required.
2. Review `formalization.yaml`, especially authorship, AI assistance, sources,
   and the absence of claimed independent review.
3. Open https://submit.palomar-registry.org/ as the responsible author or
   maintainer. Use repository `AnanasClassic/conway-soifer-n3-lean`, that SHA,
   and the conventional root paths. The config is `comparator.json` and the
   metadata file is `formalization.yaml`.
4. Complete GitHub verification of repository write access and keep the
   private status-page link. The CI preflight has not submitted anything.
5. Read the mechanical and automated editorial reports. Only after deciding
   to publish them, choose registration on the status page.

Registration records a fixed snapshot and its review, not a human peer-review
endorsement. Changes after a failed or completed submission require a new
commit and, where appropriate, a new submission/version.

Current authoritative instructions:

- https://palomar-registry.org/how-to-submit
- https://github.com/PalomarRegistry/PalomarSubmission
- https://github.com/PalomarRegistry/PalomarPolicy/blob/main/CONTRIBUTING.md
- https://github.com/mathlib-initiative/formalization.yaml
- https://github.com/leanprover/comparator
