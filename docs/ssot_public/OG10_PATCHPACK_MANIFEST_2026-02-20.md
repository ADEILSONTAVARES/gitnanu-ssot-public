# OG10 PatchPack Manifest — 2026-02-20

Este arquivo é o ponto único de entrada do PatchPack OG10 (files-first + TeamsWork10x).
Tag de referência: ssot_public_og10_patchpack_2026-02-20

## 0) O que é este PatchPack (escopo)
Este PatchPack adiciona o mínimo canônico para:
- Files-first SSOT (repo como fonte de verdade)
- DB mínimo apenas onde é inevitável (billing/ledger/tokens/audit)
- TeamsWork10x (TEAM sessions, DOD, state machine, A2A, métricas)
- Gates e prova de integridade (baseline + no_holes)

Regra: este arquivo não copia conteúdo dos contratos/policies. Ele apenas referencia paths canônicos.


## 1) ADRs (decisões arquiteturais)
- docs/adr/ADR_0010_STORAGE_STRATEGY_PHASE0_FILES_OVER_DB.md

## 2) Policies (SSOT)
- ssot/policies/STORAGE_PHASE_POLICY.yaml
- ssot/policies/SSOT_VS_EVIDENCE_POLICY.yaml
- ssot/policies/SCHEMA_VERSION_POLICY.yaml
- ssot/policies/FILE_INDEXING_POLICY.yaml
- ssot/policies/AUTHORITY_HIERARCHY.yaml
- ssot/policies/BUDGET_GUARD_POLICY.yaml
- ssot/policies/PAC_SLICE_POLICY.yaml
- ssot/policies/KILL_SWITCH_POLICY.yaml
- ssot/policies/TEAM_ROLES_POLICY.yaml
- ssot/policies/TEAM_QUORUM_POLICY.yaml
- ssot/policies/FILE_LOCK_EXCEPTION_POLICY.yaml

## 3) Contracts (SSOT)
- ssot/contracts/BILLING_MIN_DB_SCOPE.yaml
- ssot/contracts/EVIDENCE_PACK_TEMPLATE.yaml
- ssot/contracts/EVIDENCE_PACK_TEMPLATE_v2.yaml
- ssot/contracts/TEAM_SESSION.schema.json
- ssot/contracts/TASK_STATE_MACHINE_TEAM.yaml
- ssot/contracts/TEAM_DOD_TEMPLATE.yaml
- ssot/contracts/TEAM_EVIDENCE_EXTENSIONS.yaml
- ssot/contracts/KILL_SWITCH.schema.json

## 4) Workflows e Protocolos (SSOT)
- ssot/workflows/N8N_VERSIONING_FLOW.yaml
- ssot/protocols/TEAMS_A2A_v1.yaml

## 5) Ops e UI (SSOT)
- ssot/ops/BOOTSTRAP_ORDER.yaml
- ssot/ui/TEAM_PANEL_MIN_SPEC.yaml
- ssot/metrics/TEAMSWORK10X_METRICS.yaml

## 6) Docs públicos relacionados (SSOT_PUBLIC)
- docs/ssot_public/README.md
- docs/ssot_public/OG10_REPO_MASTER_INDEX.md
- docs/ssot_public/SECURITY_POLICY_DSL_FIREWALL.md

## 7) Gates (prova de integridade)
- scripts/ssot/verify_public_baseline.sh
- scripts/ssot/run_noholes.sh
- scripts/ssot/assert_no_escaped_env.sh

## 8) Critério de “PatchPack PASS”
PASS = todos abaixo verdadeiros:
- verify_public_baseline.sh latest => PASS
- run_noholes.sh => PASS
- tag ssot_public_latest aponta para HEAD
- tag ssot_public_og10_patchpack_2026-02-20 existe e aponta para o mesmo HEAD

FAIL = qualquer gate falhar.
