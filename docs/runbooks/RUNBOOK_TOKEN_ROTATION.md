# RUNBOOK: ROTAÇÃO DE TOKENS E CHAVES

## Princípio
- Rotação periódica reduz risco
- Nunca armazenar tokens no SSOT_PUBLIC

## Processo
1) Gerar novo token/chave
2) Atualizar ambiente privado (fora do repo público)
3) Testar conexões
4) Revogar token/chave antiga
5) Registrar evidência sanitizada (sem valores)
