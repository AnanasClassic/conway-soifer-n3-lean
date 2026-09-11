# Lean Zulip announcement draft

Topic: Kernel-checked proof of the Conway–Soifer conjecture for n = 3

Status: prepared for posting; not sent.

---

Hi everyone! I have released a standalone Lean 4 proof of the n = 3 case of the Conway–Soifer covering conjecture, and would welcome feedback.

For every ε > 0, an equilateral triangle of side 3 + ε cannot be covered by ten closed unit equilateral triangles, with arbitrary positions, rotations and overlaps. Equivalently, ten congruent closed equilateral triangles covering an equilateral triangle of side 3 must have common side at least 1.

The proof combines geometric normalization and area bounds with 100 certificates comprising 3188 forced point-to-owner assignments. All certificate checks use `decide +kernel`. The two public theorems depend only on `propext`, `Classical.choice` and `Quot.sound`; the audit rejects additional axioms and checks that all certificates and forced steps occur in the proof.

- [Repository and reproduction instructions](https://github.com/AnanasClassic/conway-soifer-n3-lean)
- [Release v1.0.0](https://github.com/AnanasClassic/conway-soifer-n3-lean/releases/tag/v1.0.0)
- [Archived release / DOI](https://doi.org/10.5281/zenodo.22712658)
- [Successful release CI](https://github.com/AnanasClassic/conway-soifer-n3-lean/actions/runs/34598794807)

Lean v4.24.0 and mathlib are pinned. A manuscript is in preparation. Codex assisted in developing the formalization and preparing the repository.

I would particularly appreciate checks that the definitions capture the intended geometric problem, and independent attempts to reproduce the build and axiom audit. Comments on the certificate-checking approach are also welcome.
