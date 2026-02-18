# GITNANU MASTER PLAYBOOK (SSOT_PUBLIC) — PUBLIC_SAFE
Versao: GITNANU_MASTER_PLAYBOOK_SSOT_PUBLIC_v1
Data: 2026-02-17
Status: CANONICO (PUBLIC_SAFE)
Classificacao: SSOT_PUBLIC SAFE (SEM FORMULA, SEM LEDGER REAL, SEM LOGS SENSIVEIS)

## 0) Objetivo
Padronizar o trilho diario de SSOT_PUBLIC: editar, validar, evidenciar e commitar sem buracos.

## 1) Regra No Holes em docs/
Um arquivo em docs/ entra completo e validado, ou nao entra.

Proibido:
- safe
- texto de conversa operacional (olha o print, voce digitou, ou seja)
- fences quebrados
- exemplos duplicados que confundem
- comandos destrutivos sem guarda

## 2) Politica PUBLIC_SAFE
Pode:
- contratos, regras, paths, schemas e formatos
- checklists e ordem de execucao
- comandos reprodutiveis que nao vazam segredo
- targets conceituais sem numeros sensiveis

Nao pode:
- formula privada e heuristicas internas
- ledger real e historico real
- logs runtime completos (payload, prompts, outputs, traces)
- credenciais, chaves, cookies, ids pessoais, emails reais
- dumps brutos identificaveis

## 3) Trilho diario no Terminal
3.1 Inicio:
- cd "$HOME/Projects/gitnanu-ssot-public"
- source .venv/bin/activate
- git status --porcelain

3.2 Validacao:
- bash scripts/ssot/validate_all_ssot.sh
- echo "EXIT_CODE=$?"
PASS somente com EXIT_CODE=0.

3.3 Checagem do arquivo:
- wc -l docs/GITNANU_MASTER_PLAYBOOK_SSOT_PUBLIC_v1.md
- head -n 10 docs/GITNANU_MASTER_PLAYBOOK_SSOT_PUBLIC_v1.md
- tail -n 10 docs/GITNANU_MASTER_PLAYBOOK_SSOT_PUBLIC_v1.md

## 4) Commit
- git add docs/GITNANU_MASTER_PLAYBOOK_SSOT_PUBLIC_v1.md
- git diff --staged
- git commit -m "docs(ssot): add public safe gitnanu playbook"

## 5) Recovery rapido
Se aparecer heredoc>, dquote> ou bquote>:
- Ctrl+C ate voltar ao prompt normal
- echo OK

FIM DO DOCUMENTO

