First public release of a standalone, kernel-checked Lean 4 proof of the **n = 3 case of the Conway–Soifer covering conjecture**.

For every ε > 0, an equilateral triangle of side 3 + ε cannot be covered by ten closed unit equilateral triangles, with arbitrary positions, rotations and overlaps. Equivalently, ten congruent closed equilateral triangles covering a triangle of side 3 must have common side at least 1.

- Lean v4.24.0; mathlib pinned to f897ebcf72cd16f89ab4577d0c826cd14afaafc7.
- 100 certificates and 3188 forced assignments checked by the Lean kernel.
- Both public theorems depend only on propext, Classical.choice and Quot.sound.
- Standalone sources, build instructions and axiom audit included.
- Author: Vladislav Kuznetsov, Moscow Institute of Physics and Technology.
- License: MIT.

The proof and build implementation passed [public CI](https://github.com/AnanasClassic/conway-soifer-n3-lean/actions/runs/34587674529) at commit 766d49b84b8e35ca01d9dd5c6b4ab1372e450a53. Release preparation changes only the package version and citation metadata, and adds these release notes.

See [README](https://github.com/AnanasClassic/conway-soifer-n3-lean#readme) for reproduction commands and [verification evidence](https://github.com/AnanasClassic/conway-soifer-n3-lean/blob/main/docs/VERIFICATION.md) for details. Independent review of the formal statement and reproduction of the build are welcome. This release does not claim peer review.
