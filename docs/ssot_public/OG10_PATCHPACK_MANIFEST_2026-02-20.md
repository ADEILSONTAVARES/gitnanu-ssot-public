# OG10 PatchPack Manifest — 2026-02-20

Este arquivo é o ponto único de entrada do patch pack OG10 (files-first + TeamsWork10x).
Tag de referência: ssot_public_og10_patchpack_2026-02-20

## 1) ADRs
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

## 4) Workflows e Protocolos
- ssot/workflows/N8N_VERSIONING_FLOW.yaml
- ssot/protocols/TEAMS_A2A_v1.yaml

## 5) Ops e UI
- ssot/ops/BOOTSTRAP_ORDER.yaml
- ssot/ui/TEAM_PANEL_MIN_SPEC.yaml
- ssot/metrics/TEAMSWORK10X_METRICS.yaml

## 6) Docs públicos relacionados
- docs/ssot_public/OG10_REPO_MASTER_INDEX.md
- docs/ssot_public/SECURITY_POLICY_DSL_FIREWALL.md

## 7) Gates (prova de integridade)
- scripts/ssot/verify_public_baseline.sh
- scripts/ssot/run_noholes.sh
