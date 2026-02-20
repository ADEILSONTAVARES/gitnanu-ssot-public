# ADR_0010 — Storage Strategy (Phase 0): Files over DB
Data: 2026-02-20
Status: ACCEPTED
Escopo: OG10 Core (GammaNotion + GNDrive + GitNanu + Mouse + PrM) em fase inicial.

## Decisão
Na Fase 0, o OG10 usa arquivos como fonte primária de verdade para SSOT:
- YAML, JSON, JSONL no repo (SSOT_PUBLIC)
- GNDrive para evidências e assets pesados
- n8n como automação (estado operacional, não SSOT)

## Por que
- Menos complexidade operacional (migração, backup, tuning, incident response)
- Mais determinismo e auditabilidade (diffs, hashes, receipts)
- Menos superfícies de vazamento (menos credenciais e serviços)

## Exceções (DB mínimo inevitável)
Mesmo na Fase 0, existem domínios que exigem estado transacional e idempotente:
1) Billing e payments events (idempotência e reconciliação)
2) Credits ledger append-only
3) MCP tokens por company_id e agent_id
4) Audit log append-only (calls MCP, decisões críticas, gates)

Estas exceções são definidas em:
- ssot/contracts/BILLING_MIN_DB_SCOPE.yaml

## Critérios de promoção de fase (quando reavaliar)
Promover Fase 0 -> Fase 1 quando pelo menos 1 for verdadeiro:
- JSONL total por tenant ultrapassar 10 GB
- necessidade real de queries cruzadas frequentes (ex: auditoria multi-dimensão)
- Studio externo precisa consumir dados via API pública com SLA

Até lá: arquivo é banco. Evidência é GNDrive. Commit é verdade.
