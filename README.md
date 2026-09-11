# The Conway–Soifer conjecture for n = 3: a Lean formalization

[![Lean formalization](https://github.com/AnanasClassic/conway-soifer-n3-lean/actions/workflows/lean.yml/badge.svg)](https://github.com/AnanasClassic/conway-soifer-n3-lean/actions/workflows/lean.yml)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.22712658.svg)](https://doi.org/10.5281/zenodo.22712658)

This repository proves the **n = 3 case of the Conway–Soifer covering conjecture**
with a standalone, kernel-checked Lean 4 formalization.

If an equilateral triangle of side **3** is covered by **ten closed equilateral
triangles with a common side r**, then **r ≥ 1**. Positions, rotations and overlaps
are arbitrary. Consequently, for every **ε > 0**, an equilateral triangle of side
**3 + ε** cannot be covered by ten unit equilateral triangles.

This repository contains a standalone Lean formalization of this statement.
It does not require access to the source research repository or a new certificate
search. It concerns only n = 3.

## Public interface and geometry

```lean
import ConwaySoifer

#check ConwaySoifer.ten_triangle_cover_lower_bound
#check ConwaySoifer.no_ten_unit_triangle_cover
#print axioms ConwaySoifer.ten_triangle_cover_lower_bound
#print axioms ConwaySoifer.no_ten_unit_triangle_cover
```

The [public theorems](ConwaySoifer.lean) wrap the
[proof assembly](ConwaySoifer/Simplified/Theorem.lean). The first has type
`ConwaySoifer.LowerBound`, namely

```lean
∀ (r : ℝ) (T : Configuration), CommonSide T r → Covers T → 1 ≤ r
```

See [the definitions](ConwaySoifer/Geometry/Basic.lean):

- `Point := ℝ × ℝ` uses triangular coordinates: `(a,b)` represents the Euclidean
  point `(a+b/2, √3 b/2)`. Squared distance is `Δa² + Δa Δb + Δb²`;
  the product norm is not used as the Euclidean distance.
- `target = {p | p.1 ≤ 1 ∧ p.2 ≤ 1 ∧ -1 ≤ p.1+p.2}` has vertices
  `(1,1)`, `(-2,1)`, `(1,-2)`, at pairwise squared distance 9.
- `EquilateralTriangle` consists of three vertices with equal pairwise squared
  distances `side²`, and a nonnegative side. Its `carrier` is their convex hull,
  including boundary and interior. Degenerate triangles are allowed.
- `Configuration := Fin 10 → EquilateralTriangle`; `CommonSide T r` requires every
  side to equal r; `Covers T` quantifies over every point of `target`.

There is no alignment, disjointness, or position assumption. The
[scaling proof](ConwaySoifer/Geometry/Scaling.lean) uses `(1 + ε/3) • target`, whose
side is 3 + ε. These coordinates are an invertible linear presentation of the
Euclidean plane and do not restrict the class of triangles.

## Reproduce the check

Install Git, curl, Python 3.9 or newer (standard library only), and
[elan](https://github.com/leanprover/elan):

```sh
curl -sSf https://raw.githubusercontent.com/leanprover/elan/master/elan-init.sh | sh -s -- -y --default-toolchain none
. "$HOME/.elan/env"
git clone https://github.com/AnanasClassic/conway-soifer-n3-lean.git
cd conway-soifer-n3-lean
lake exe cache get
python3 tools/verify.py --jobs 1
```

The toolchain is **Lean v4.24.0**. Mathlib is pinned to
**f897ebcf72cd16f89ab4577d0c826cd14afaafc7**. The committed
[toolchain](lean-toolchain), [Lake configuration](lakefile.toml), and
[manifest](lake-manifest.json) fix the transitive dependencies. Do not run
`lake update` to reproduce this version. `lake exe cache get` downloads the
public dependencies and their official mathlib cache; network access is needed
for this setup. No project proof modules are supplied precompiled.

`tools/verify.py` runs the build-routing tests, invokes the bounded
[builder](tools/build_kernel_checked.py), then checks the public module,
[replay regression tests](KernelReplayTest.lean) and
[proof audit](SimplifiedAudit.lean). It records commands, versions, exit codes,
elapsed time and maximum child-process RSS in `verification/`. Complete per-certificate
compiler logs are retained in `.lake/kernel-logs/`. A nonzero command stops verification.

After building, the audits can also be run directly:

```sh
lake env lean KernelReplayTest.lean
lake env lean SimplifiedAudit.lean
```

Use the Python command for the initial build: it serializes each certificate's
step modules and bounds concurrent certificates. Interrupted builds resume using
Lake traces. `--jobs 2` permits two concurrent certificates when memory allows.
`lake build` defaults to the public proof only, but can schedule many costly
certificate modules concurrently. See [verification evidence](docs/VERIFICATION.md)
for measured resources. The recorded macOS run used a 48 GiB, 14-logical-CPU
machine, initially two then four concurrent certificates: 88.1 minutes by UTC
timestamps, with a maximum recorded child-process RSS of 9.56 GiB. The final
project build occupied about 1.8 GiB and dependencies about 6.1 GiB. These are
observations, not universal minimum requirements; leave headroom for concurrent
processes and the final audit.

[CI](.github/workflows/lean.yml) runs for pushes and pull requests that change
Lean sources, proof data, dependencies, build tools or the workflow itself.
Documentation-only changes do not trigger a proof rebuild. Manual dispatch is available.
Ten partitions each build one certificate at a time. Only dependency caches are
reused across runs; project proofs are built from source. The final job assembles
artifacts from the successful partitions of that run and executes the same builder
and audits. Shard success alone is not a successful theorem audit.

## Proof outline and trust boundary

A hypothetical subunit cover is normalized using ten separated anchor points,
full side sections, closedness and symmetry into four contact cases (`Sext`,
`Sint`, `Aown`, `Across`). Geometric exclusion and area-budget lemmas handle the
outer parameter regimes. In the remaining intervals, **100 shortened certificates**
force **3188 point-to-owner assignments**, ending in geometric contradictions.
The [range-completeness proof](ConwaySoifer/Simplified/Certificates/Coverage.lean)
covers the required intervals with their exact endpoint conventions; analytic
complements cover the rest.

Python originally proposed finite data and checkpoint hints. Their sufficiency
is proved in Lean: polynomial bounds, exclusions, initialization and each forced
transition are checked using proofs whose correctness is established by the
[checker soundness](ConwaySoifer/Certificates/CheckerSound.lean) and
[kernel replay](ConwaySoifer/Certificates/KernelReplay.lean) modules. All certificate
data, checkpoints and step proofs are committed as Lean source. The historical
search/export pipeline is deliberately not included; verification needs no generator
or private inputs. `data/certificates.json` is a build inventory, not a proof of
mathematical completeness.

Concrete evaluations use `decide +kernel`. Lean's kernel checks the elaborated
proof terms; no result from Python or native compilation is accepted as a proof
axiom. The audit traverses the public theorems' declaration dependencies, requires
all 100 accepted data declarations and all 3188 checked steps, verifies that the
required geometry and range-completeness lemmas occur, and fails unless **each
public theorem has exactly** these axioms:

```
propext, Classical.choice, Quot.sound
```

These are propositional extensionality, classical choice and the quotient
soundness principle used by Lean/mathlib. `sorryAx`, `Lean.ofReduceBool`,
`Lean.trustCompiler`, and any other or user-defined axiom are rejected. The old
163-certificate proof and its `native_decide` theorem are absent. This is a
computer-assisted proof, relying on the Lean implementation and these standard
logical axioms. Kernel checking does not itself establish that a formal statement
correctly captures an informal problem; readers are invited to inspect that match.

## Status, provenance and reuse

No peer-reviewed article, independent mathematical review, or priority claim is
asserted here. A research manuscript exists in the source project; no article is
published with this package. Reproduction during packaging and automated CI are
reported as such, not as independent review.

Version [v1.0.0](https://github.com/AnanasClassic/conway-soifer-n3-lean/releases/tag/v1.0.0)
was published on September 11, 2026 and archived on Zenodo:
[10.5281/zenodo.22712658](https://doi.org/10.5281/zenodo.22712658).
A [Lean Zulip announcement](docs/ZULIP_ANNOUNCEMENT.md) is prepared but not posted.

Author: **Vladislav Kuznetsov**, Moscow Institute of Physics and Technology.

The formalization and accompanying documentation are available under the
[MIT License](LICENSE). See [provenance](PROVENANCE.md) for the source history,
borrowed files and dependency licensing. Citation metadata is provided in
[CITATION.cff](CITATION.cff), including the version, publication date and DOI.
