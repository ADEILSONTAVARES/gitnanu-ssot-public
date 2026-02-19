#!/usr/bin/env bash
set -euo pipefail

# Tag Safety Gate — GitNanu SSOT Public
# Uso:
#   bash scripts/ssot/tag_latest_if_pass.sh p0_25
#
# Regras:
# - Só move ssot_public_latest se baseline PASS
# - Só cria tag do dia se baseline PASS
# - Falha se working tree suja (evita tag em estado não commitado)

SUFFIX="${1:-}"
if [ -z "$SUFFIX" ]; then
  echo "FAIL: missing suffix argument"
  echo "HINT: bash scripts/ssot/tag_latest_if_pass.sh p0_25"
  exit 1
fi

# Garantia: rodar do root do repo
if [ ! -d ".git" ]; then
  echo "FAIL: must run from repo root (missing .git)"
  exit 1
fi

echo "== GATE: clean working tree =="
if ! git diff --quiet || ! git diff --cached --quiet; then
  echo "FAIL: working tree is dirty (commit first)"
  git status --porcelain
  exit 1
fi
echo "PASS: working tree clean"

# Captura HEAD uma vez (antes de qualquer gate que dependa de tag)
HEAD="$(git rev-parse HEAD)"

echo "== ACTION: set latest locally before baseline =="
git tag -f ssot_public_latest "$HEAD" >/dev/null 2>&1 || true
echo "OK: ssot_public_latest set to HEAD (local)"

echo "== GATE: SSOT_PUBLIC baseline must PASS =="
bash scripts/ssot/verify_public_baseline.sh latest
echo "PASS: baseline ok"

TODAY="$(date +%F)"
TAG_DAY="ssot_public_${TODAY}_${SUFFIX}"

echo "== ACTION: tag latest + day package =="
git tag -f ssot_public_latest "$HEAD"
git tag -f "$TAG_DAY" "$HEAD"

echo "== PUSH: tags =="
git push origin -f ssot_public_latest "$TAG_DAY"

echo "PASS: tagged and pushed"
echo "  HEAD = $HEAD"
echo "  ssot_public_latest = $(git rev-parse ssot_public_latest)"
echo "  $TAG_DAY = $(git rev-parse "$TAG_DAY")"
