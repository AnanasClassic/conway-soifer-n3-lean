# Provenance and licensing status

The formalization was extracted from the complete tree of
`AnanasClassic/conway_soifer_n3`, commit
`572758392604d12bf1a08eb623a58c8e45f337cb`, branch
`codex/lean-simplified-20260910`, [PR #2](https://github.com/AnanasClassic/conway_soifer_n3/pull/2).
That PR builds on `research/proof-simplification-20260910`; this package includes
all necessary base-branch files. The source repository is private; its availability
is not needed to build or understand the public theorem. No source Git history
was imported.

The source commit records the author name **Vlad**, and the repository owner is
**AnanasClassic**. This records verifiable repository metadata, not an inferred
complete author list. The packaging, documentation and small public wrappers were
prepared with Codex at the owner's request. Full citation authorship, ordering and
a reuse license require owner confirmation.

The five files under `SevenTriangles/Geometry/` are verbatim copies from
`AnanasClassic/seven_triangles_unit_hexagon`, commit
`b17ca52a395519f43fc15f83fb49a5dd69996225`, originally at
`lean/SevenTriangles/Geometry/`. Their unchanged content hashes are in
[SevenTriangles/VENDORED_SHA256.txt](SevenTriangles/VENDORED_SHA256.txt); the hash
file's paths were adjusted to this repository's root. The coordinate transfer is
proved in `ConwaySoifer/Geometry/Oblique.lean`.

No LICENSE, COPYING or NOTICE file was found in the selected source tree or in
the borrowed project's tree at its recorded revision. No existing license grant
is inferred and no new license is assigned. Existing in-file comments and
provenance are preserved. Mathlib and other downloaded dependencies retain their
own upstream licenses; they are not vendored in this repository. The owner has
authorized public distribution of this formalization package. A general reuse
license remains to be selected by the rights holder.

## Extraction changes

- The Lean project moved from `lean/` to the repository root. Dependency pins
  are unchanged. Every retained Lean file is accounted for in
  [docs/SOURCE_FILES.json](docs/SOURCE_FILES.json), with source and published hashes.
- `Geometry/Normalization.lean` retains its geometric interfaces and proofs;
  the trailing compatibility wrappers for the old Boolean route and its import
  were removed. The retained proof bodies are unchanged.
- `Geometry/ReceiverFacts.lean` extracts `reflL_apply`, `recvOf`, `recvOf_Sext` and
  `recvOf_Sint` verbatim from the former `Certificates/SmallS.lean`.
  `Geometry/SideFacts.lean` imports the extracted module. Unused `open Certificates`
  commands were removed from `AownFacts`, `AcrossFacts` and `SideFacts` after the
  obsolete namespace ceased to be imported. Their proof bodies are unchanged.
  The former `SmallS` and
  `Analytic` modules and unused Boolean problems are not shipped.
- `ConwaySoifer.lean` supplies public wrappers. `SimplifiedAudit.lean` now audits
  those wrappers, with the same exact axiom and certificate completeness checks.
- The Python builder is adapted to the local `data/certificates.json` inventory,
  with no exporter import or option for the old collection. Partition/routing
  tests are retained and adapted. `tools/verify.py` records new build evidence.
- The 100 data declarations, all checkpoints and all 3188 checked assignments
  are retained as Lean sources without regeneration. No search is needed.

The former 163-certificate collection, native-computation theorem, unused checks,
research scripts/data, draft articles, local caches and original Git history are
excluded. No mathematical assumption or geometric restriction was added.

Historical source comments mentioning `proof/` or `drafts/` record the original
research/export context. Those paths are not build inputs or reproduction steps
in this package; the complete checked Lean data is already included.
