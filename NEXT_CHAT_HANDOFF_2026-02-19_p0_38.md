# NEXT CHAT HANDOFF — GitNanu SSOT Public — 2026-02-19 — p0_38

## Contexto
Fechamento de buracos BASELINE que estavam faltando no SSOT_PUBLIC:
- TASK_STATE_MACHINE
- AUTHORITY_HIERARCHY
- EVIDENCE_PACK_TEMPLATE + gate validate_evidence_pack.ts
- BOOTSTRAP_ORDER + smoke_test.sh
- scripts/security (install + verify hooks)
- evidence/*.jsonl definido como runtime-only (gitignored)

## Mudanças
- ssot/contracts/TASK_STATE_MACHINE.yaml (novo)
- ssot/policies/AUTHORITY_HIERARCHY.yaml (novo)
- ssot/contracts/EVIDENCE_PACK_TEMPLATE.yaml (novo)
- ssot/ops/BOOTSTRAP_ORDER.yaml (novo)
- scripts/ops/smoke_test.sh (novo)
- scripts/gates/validate_evidence_pack.ts (novo)
- scripts/security/install_hooks.sh (novo)
- scripts/security/verify_write_lock.sh (novo)
- .gitignore: ignore evidence/*.jsonl

## Gates esperados
1) bash scripts/ops/smoke_test.sh => PASS
2) bash scripts/security/verify_write_lock.sh => PASS (depois do install)
3) bash scripts/ssot/verify_public_baseline.sh latest => PASS
4) bash scripts/ssot/tag_latest_if_pass.sh p0_38 => PASS

## Operação
1) bash scripts/security/install_hooks.sh
2) Rodar gates acima
3) Commit + push
4) Tag pack do dia via tag_latest_if_pass.sh p0_38
