> Historical preparation drafts. Version v1.0.0 was published on September 11, 2026:
> https://doi.org/10.5281/zenodo.22712658. The current, unsent Zulip draft is in
> [ZULIP_ANNOUNCEMENT.md](ZULIP_ANNOUNCEMENT.md).

# Unpublished GitHub Release draft

Title: The Conway–Soifer conjecture for n = 3: a Lean formalization

This standalone package proves the n = 3 case of the Conway–Soifer covering
conjecture. The formal statement is: ten congruent closed
equilateral triangles covering an equilateral triangle of side three have common
side at least one, with arbitrary translations, rotations and overlaps. It also
proves the corresponding impossibility for ten unit triangles and target side
3 + ε, for every ε > 0.

The proof uses Lean v4.24.0 and a pinned mathlib revision, 100 shortened
certificates and 3188 kernel-checked forced assignments. The public audit requires
exactly `propext`, `Classical.choice` and `Quot.sound`. See the repository's recorded
verification evidence for actual build outcomes.

Sources, build instructions and audit:
https://github.com/AnanasClassic/conway-soifer-n3-lean

Before publication: choose an actual version and
tag, and attach the successful CI link for that exact revision. This draft does
not assert peer review or independent validation.

# Unpublished Zenodo description draft

This software artifact contains a standalone Lean 4 proof of the n = 3
case of the Conway–Soifer equilateral-triangle covering conjecture. If ten closed equilateral
triangles of a common side r cover an equilateral triangle of side three, then
r ≥ 1; no restrictions are imposed on their translations, rotations or overlaps.
A scaling corollary excludes covers of a triangle of side 3 + ε by ten unit
triangles for every ε > 0.

The archive includes geometric proofs, certificate checker soundness, all 100
shortened certificates and 3188 checked assignments, interval completeness,
dependency pins, build tooling and an axiom audit. Certificate search is not
required for verification. The audit permits only propositional extensionality,
classical choice and quotient soundness. The repository documents actual
reproduction results and does not claim independent or peer-reviewed validation.

Source: https://github.com/AnanasClassic/conway-soifer-n3-lean

Creator: Vladislav Kuznetsov (Moscow Institute of Physics and Technology).
License: MIT.

Before deposition: select the actual release
archive; include the verification report for that version. No DOI is assigned
in this draft.

# Unpublished Lean Zulip announcement draft

I would appreciate feedback on a kernel-checked Lean 4 proof of the n = 3 case of the
Conway–Soifer covering conjecture:
https://github.com/AnanasClassic/conway-soifer-n3-lean

The public statement says that ten congruent closed equilateral triangles
covering a side-three equilateral triangle have common side at least one, with
arbitrary placements, rotations and overlaps. The proof combines geometric
reductions with 100 certificates and 3188 forced assignments checked by the Lean
kernel. The audit requires exactly `propext`, `Classical.choice`, `Quot.sound`.
Lean v4.24.0 and mathlib are pinned; build instructions are in the README.

Could readers check that the definitions and public theorem accurately express
the intended geometric problem, and try reproducing the build and audit from a
clean checkout? Reports of formulation gaps or reproduction failures are welcome.
This is a request for review, not a claim of independent validation or peer review.
