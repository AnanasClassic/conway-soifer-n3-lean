# Vendored upstream geometry

The five files in `Geometry/` are copied verbatim from
`AnanasClassic/seven_triangles_unit_hexagon`, commit
`b17ca52a395519f43fc15f83fb49a5dd69996225`, path `lean/SevenTriangles/Geometry/`.
Their SHA-256 sums are listed in `VENDORED_SHA256.txt`.  They use the oblique
coordinates `(x,z) ↦ (x, √3 z/2)`; the bridge to the triangular coordinates of
`ConwaySoifer` is proved in `ConwaySoifer/Geometry/Oblique.lean`.

These files are distributed under this package's [MIT License](../LICENSE).
See [provenance](../PROVENANCE.md) for their source history and licensing.
