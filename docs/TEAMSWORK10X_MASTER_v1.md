# TEAMSWORK10X MASTER — NANUCAI OG10
Versao: v1 — 2026-02-26

## Pilares
1. CoworkActions250 (CW-001..CW-250)
2. Multibot55 Bridge (MB-001..MB-040 + P-001..P-015)
3. AIOS Bridge (roles/squads)
4. StripeOps20 (PAY-001..PAY-080)

## Principios canonicos
- Nada oculto — aprovacao por acao
- Preflight > Approve > Execute > Receipt
- Diff-first (SERENA always-on)
- Idempotencia obrigatoria
- Abort/Stop real
- Gates Doctor bloqueantes

## Total acoes
- CW: 250
- MB: 40
- PAY: 80
- TOTAL: 370 acoes

## 15 Dores (P-001..P-015)
P-001 Codigo reescrito demais
P-002 Mudanca sem story e sem evidencia
P-003 Drift entre docs, codigo e decisoes
P-004 Falta compatibilidade por IDE
P-005 Execucao em cadeia sem aprovacao
P-006 Acao nao idempotente
P-007 Falta rollback real
P-008 Preflight fraco
P-009 Custos invisiveis sem guard
P-010 Falta receipts auditaveis
P-011 Hidden actions
P-012 Config/shell quebrando ambiente
P-013 Dependencia travada por versao
P-014 Secrets vazando
P-015 Escopo ambiguo virando retrabalho

## Cobertura minima
A1: 12 acoes + 6 dores + 2 workflows
A2: 8 acoes + 4 dores + 1 workflow
B: 5 acoes + 3 dores
C: 10 acoes + 1 workflow validacao

## Proximos arquivos
- ACTION_REGISTRY.yaml
- PAIN_REGISTRY.yaml
- STUDIO_COVERAGE_REPORT.yaml
