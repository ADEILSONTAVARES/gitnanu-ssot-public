# OG10_REPO_MASTER_INDEX (SSOT_PUBLIC)

Data: 2026-02-20
Escopo: índice do repositório público SSOT do GitNanu (OG10).  
Regra: Git é a fonte de verdade de SSOT. Evidência pesada fica no GNDrive.

## 1) Estrutura SSOT (fonte de verdade)
- ssot/policies/ → políticas canônicas (governança, budget, storage, teams)
- ssot/contracts/ → contratos/schemas (envelope, state machines, sessions, evidence)
- ssot/protocols/ → protocolos (A2A, assinaturas, anti-replay)
- ssot/workflows/ → workflows SSOT versionados (YAML canônico). Exports voláteis em n8n_exports/
- ssot/metrics/ → métricas e targets (inclui TeamsWork10x)
- ssot/ui/ → specs mínimos de UI (painéis e superfícies)
- ssot/basileia/ → BASILEIA_52 (52 studios canônicos)
- ssot/skills/ → registry de skills (canônico)

## 2) ADRs (decisões arquiteturais)
- docs/adr/ → ADRs aceitos (ex: files-first Phase 0)

## 3) Gates obrigatórios (sem buracos)
Rodar sempre antes de promover/tag:
- bash scripts/ssot/verify_public_baseline.sh latest
- bash scripts/ssot/run_noholes.sh

## 4) SSOT vs Evidence (regra)
- SSOT: regras, contratos, schemas, registries, runbooks e ADRs (versionados no git)
- Evidence: receipts, reports, logs sanitizados, manifests e screenshots (primário no GNDrive)

Referência:
- ssot/policies/SSOT_VS_EVIDENCE_POLICY.yaml
- ssot/contracts/EVIDENCE_PACK_TEMPLATE.yaml

## 5) O que NUNCA entra no repo público (Coca-Cola)
- vault_local/
- ssot/private/
- ledgers/cost raw, tokens, chaves, .env
- dumps de providers

## 6) Entry points importantes
- BASILEIA: ssot/basileia/BASILEIA_52.yaml
- Skills: ssot/skills/SKILLS_REGISTRY.yaml
- Workflows: ssot/workflows/
