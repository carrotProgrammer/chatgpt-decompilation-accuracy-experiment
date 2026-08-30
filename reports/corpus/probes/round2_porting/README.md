# Round-2 selection and porting probe record

This note preserves issues observed before the final unified build. A failed
development probe remains a failed probe; only later corrected and independently
rerun configurations appear as final PASS results in `corpus_manifest.json`.

## Corrected harness or build metadata

- `cwalk`: the first driver expected an intersection length with a trailing
  separator that the API does not return. The expectation was corrected; the
  upstream implementation was not edited.
- `http-parser`: the first fixture declared a 17-byte body but supplied 16 bytes,
  and used an incorrect literal URL length. The fixture was corrected.
- `utf8.h`: the initial case-fold assertion used a transformation outside the
  selected API's documented simple comparison behavior. It was replaced by a
  supported Latin case comparison.
- `miniz`: `miniz_export.h` is produced by the upstream build system rather than
  checked in. The corpus includes the exact three-line form used by upstream's
  `test.sh`; unused deflate APIs are disabled for the tinfl-only sample.
- `Cifra`: the upstream `MIN` macro uses GNU `typeof` statement expressions, so
  this sample records `-std=gnu11` instead of silently modifying the macro.
- `libzahl`: the first probe resolved the semipublic `zahl/internals.h` instead
  of the private `src/internals.h`. The missing private header was imported and
  the deterministic arithmetic subset was rerun successfully.

## Rejected candidates

CHStone DFSIN, SHA, and MPEG-2 motion were compiled successfully as exploratory
candidates, but were removed from the final round. CHStone's collection README
states that each benchmark retains its original copyright; the selected files
did not provide sufficiently clear redistribution terms for this auditable
corpus. They were replaced by the explicitly licensed libzahl, QOI, and PFFFT
samples. No CHStone file from these three candidates is present in the final
round-2 source set.
