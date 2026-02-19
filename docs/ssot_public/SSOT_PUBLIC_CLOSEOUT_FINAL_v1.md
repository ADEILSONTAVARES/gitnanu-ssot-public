# SSOT_PUBLIC — FECHAMENTO FINAL DO REPO (Baseline + Final Gate + Tags) — v1.0

## 0) Objetivo e definição de “fechado”
Este documento define o ponto final operacional do SSOT_PUBLIC: baseline PASS, final_gate PASS, tags travadas e prova local sem sujar arquivos tracked.

## 1) Contexto do problema que existia
O final_gate escrevia em evidence/public/SSOT_PUBLIC_CHECKPOINTS.md (tracked), deixando working tree suja e bloqueando hooks.

## 2) Regra canônica aplicada (invariante SSOT_PUBLIC)
Gates não podem modificar arquivos tracked. Evidências devem ir para stdout ou diretórios ignorados (_run).

## 3) Correção implementada e por que ela é a correta
Criado evidence/public/_run (ignorado) e final_gate passou a escrever receipt em:
RECEIPT_FILE="evidence/public/_run/final_gate_receipt_ssot_public_2026-02-18_final.md"

## 4) Procedimento canônico de fechamento (copy/paste)
```bash
cd "$HOME/Projects/gitnanu-ssot-public" || exit 1
git fetch origin --prune
git fetch --tags --force
git reset --hard origin/main
bash scripts/ssot/verify_public_baseline.sh main
rm -f evidence/public/_run/final_gate_receipt_.md 2>/dev/null || true
bash scripts/ssot/final_gate.sh main
test -f evidence/public/_run/final_gate_receipt_main.md && echo "OK_MAIN=PASS" || exit 9
test ! -f evidence/public/_run/final_gate_receipt_.md && echo "OK_NO_EMPTY=PASS" || exit 10
git tag -f ssot_public_latest
git tag -f "ssot_public_$(date +%F)_final"
git push origin -f ssot_public_latest "ssot_public_$(date +%F)_final"
echo "HEAD=$(git rev-parse --short HEAD) ORIGIN=$(git rev-parse --short origin/main) LATEST=$(git rev-parse --short ssot_public_latest^{commit}) FINAL=$(git rev-parse --short ssot_public_$(date +%F)_final^{commit})"
git status -sb

