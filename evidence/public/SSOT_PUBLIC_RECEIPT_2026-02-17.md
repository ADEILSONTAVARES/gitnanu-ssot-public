# SSOT_PUBLIC Receipt — 2026-02-17

Este receipt registra provas públicas (sem dados sensíveis) de que o SSOT_PUBLIC passou nos gates locais e que os arquivos críticos estão publicados no GitHub via RAW.

## Gates locais
- validate_all_ssot.sh: PASS
- EXIT_CODE: 0

## Provas RAW (HTTP 200)
- ssot/guardrails/GUARDRAILS_POLICIES.yaml: RAW 200 confirmado

## Hashes locais (SHA1)
- ssot/guardrails/GUARDRAILS_POLICIES.yaml: 52ad58b57841c2d54fa8210ac2ca4ac4b01dbcdf
- ssot/basileia/BASILEIA_52.yaml: 4cdf2245824d66167bcf5796a67064d34be91c06
- ssot/skills/SKILLS_REGISTRY.yaml: ed126613cc02c91096723830d94a80f3d4a3abcb
- ssot/metrics/METRICS_REGISTRY.yaml: 2bd3fc626a6a25c54c5be57511a5ffe18e3e912b
- scripts/ssot/validate_all_ssot.sh: f402f4b7b68f9dab6170e4f54e326d848ac02877
- 2026-02-17: SSOT PASS (validate_all_ssot) no commit 65a9408.
- PASS_AT: 65a9408 (SSOT_PUBLIC VALIDATION OK)

## Carimbo de baseline

- VALIDATED_COMMIT: 65a9408
- RECEIPT_COMMIT: ab06c00
- BASELINE_TAG: ssot_public_2026-02-17_final -> ab06c00

## Baseline lock update (tags)
- BASELINE_LOCK_COMMIT: 1ea6cf1
- TAGS:
  - ssot_public_latest -> 1ea6cf1
  - ssot_public_2026-02-17_final -> 1ea6cf1
- VERIFY:
  - PASS: verify_public_baseline.sh ssot_public_latest
  - PASS: verify_public_baseline.sh ssot_public_2026-02-17_final

## Baseline status stabilized (non-drifting doc)
- Updated at: 2026-02-17 22:38:31
- HEAD: a5e1fde
- ssot_public_2026-02-17_final^{commit}: a5e1fde
- Gate: PASS (HEAD == TAG^{commit})
- Checks:
  - placeholders in docs/: PASS
  - og10/OG10 outside .git/.venv: PASS

## Final checkpoint — baseline lock PASS
- Updated at: 2026-02-17 22:40:54
- HEAD: ceaa61f
- ssot_public_2026-02-17_final^{commit}: ceaa61f
- Gate: PASS (HEAD == TAG^{commit})
- RAW (cache-bust):
  - Receipt: https://raw.githubusercontent.com/ADEILSONTAVARES/gitnanu-ssot-public/ssot_public_2026-02-17_final/docs/ssot_public/SSOT_PUBLIC_RECEIPT_LATEST.md?v=ceaa61f
  - Index : https://raw.githubusercontent.com/ADEILSONTAVARES/gitnanu-ssot-public/ssot_public_2026-02-17_final/docs/DOCS_INDEX.md?v=ceaa61f
  - Base  : https://raw.githubusercontent.com/ADEILSONTAVARES/gitnanu-ssot-public/ssot_public_2026-02-17_final/docs/SSOT_PUBLIC_BASELINE_STATUS.md?v=ceaa61f
