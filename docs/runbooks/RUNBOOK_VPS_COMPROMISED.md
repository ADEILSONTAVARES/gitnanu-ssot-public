# RUNBOOK: VPS COMPROMETIDA (GitNanu)

## Detecção
- login desconhecido
- comandos suspeitos
- alertas de brute-force/Fail2Ban

## Resposta imediata
1) Isolar a VPS (rede)
2) Snapshot do estado
3) Coletar logs (auditd, auth, ssh)
4) Revogar chaves e tokens (fora do repo público)
5) Restaurar de backup limpo

## Pós-incidente
- identificar vetor
- corrigir configuração
- registrar evidência sanitizada (sem dados sensíveis)
