#!/usr/bin/env bash
# gate_handoff_for_today_tag.sh — cria tag de handoff para hoje
# Uso: bash scripts/ssot/gate_handoff_for_today_tag.sh
set -euo pipefail

DATE=$(date +%Y-%m-%d)
TAG="handoff-$DATE"

echo "=== Handoff Tag: $TAG ==="

# Rodar final gate primeiro
bash scripts/ssot/final_gate.sh

# Criar tag
git tag -a "$TAG" -m "Handoff $DATE — PASS_STRICT verde, pente fino concluido"
echo "Tag criada: $TAG"
echo "Para push: git push origin $TAG"
