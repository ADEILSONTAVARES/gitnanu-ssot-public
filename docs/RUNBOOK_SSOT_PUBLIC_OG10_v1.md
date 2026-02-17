# RUNBOOK — SSOT_PUBLIC OG10 — v1
Versao: RUNBOOK_SSOT_PUBLIC_OG10_v1
Data: 2026-02-17
Status: CANONICO (PUBLIC_SAFE)

## 1) Objetivo
Executar o fluxo SSOT_PUBLIC OG10 com consistencia: editar, validar, evidenciar e publicar sem quebra.

## 2) Entrada oficial
- docs/DOCS_INDEX.md
- docs/EXPLAINER_SSOT_PUBLIC_OG10.md
- docs/CONTRACTS_INDEX_OG10.md
- docs/OG10_GITNANU_MASTER_PLAYBOOK_SSOT_PUBLIC_v1.md

## 3) Fluxo no terminal
3.1 Preparar:
- cd "$HOME/Projects/gitnanu-ssot-public"
- source .venv/bin/activate
- git status --porcelain

3.2 Validar:
- bash scripts/ssot/validate_all_ssot.sh
- echo "EXIT_CODE=$?"
PASS somente com EXIT_CODE=0.

3.3 Checar arquivo editado:
- wc -l <arquivo>
- head -n 10 <arquivo>
- tail -n 10 <arquivo>

## 4) Commit e push
- git add <arquivo>
- git diff --staged
- git commit -m "docs(ssot): <mensagem curta e clara>"
- git push origin main

## 5) Recovery rapido
Se o terminal entrar em modo de continuação:
- Ctrl+C ate voltar ao prompt normal
- echo OK

FIM DO DOCUMENTO

