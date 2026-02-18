# RUNBOOK: MULTI-DEVICE SYNC

## Regras
- Sync exige lock
- Conflito é manual
- Sem lock, não existe garantia

## Procedimento
1) Adquirir lock
2) Verificar estado local limpo
3) Pull
4) Rodar gates + Doctor
5) Gerar evidência
6) Push
7) Liberar lock
