#!/usr/bin/env bash
set -euo pipefail

# Regras:
# - Falha se working tree suja (evita tag em estado não commitado)
# - Exige HANDOFF + DOCS_INDEX antes de criar tag do dia (evita loop tag->handoff->novo commit)
# - Só move ssot_public_latest e cria tag do dia se baseline PASS

SUFFIX="${1:-}"
if [ -z "$SUFFIX" ]; then
  echo "FAIL: missing suffix argument"
  echo "HINT: bash scripts/ssot/tag_latest_if_pass.sh p0_33"
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
TODAY="$(date +%F)"
TAG_DAY="ssot_public_${TODAY}_${SUFFIX}"
HANDOFF="docs/ssot_public/NEXT_CHAT_HANDOFF_${TODAY}_${SUFFIX}.md"

echo "== GATE: handoff must exist and be indexed (pre-tag) =="
if [ ! -f "$HANDOFF" ]; then
  echo "FAIL: missing handoff file (must be committed BEFORE tagging)"
  echo "  expected: $HANDOFF"
  echo "HINT: create + commit it first, then run:"
  echo "  bash scripts/ssot/tag_latest_if_pass.sh ${SUFFIX}"
  exit 1
fi

if [ ! -f docs/DOCS_INDEX.md ]; then
  echo "FAIL: missing docs/DOCS_INDEX.md"
  exit 1
fi

if ! grep -qF "$HANDOFF" docs/DOCS_INDEX.md; then
  echo "FAIL: DOCS_INDEX missing reference to handoff (must be committed BEFORE tagging)"
  echo "  expected line to include: $HANDOFF"
  echo "HINT: append the line into docs/DOCS_INDEX.md and commit, then rerun:"
  echo "  bash scripts/ssot/tag_latest_if_pass.sh ${SUFFIX}"
  exit 1
fi
echo "PASS: handoff exists and is indexed"

echo "== ACTION: set latest locally before baseline =="
git tag -f ssot_public_latest "" >/dev/null 2>&1 || true
echo "OK: ssot_public_latest set to HEAD (local)"

echo "== GATE: SSOT_PUBLIC baseline must PASS =="
bash scripts/ssot/verify_public_baseline.sh latest
echo "PASS: baseline ok"

echo "== ACTION: tag latest + day package =="
git tag -f ssot_public_latest ""
git tag -f "$TAG_DAY" "$HEAD"

echo "== PUSH: tags =="
git push origin -f ssot_public_latest "$TAG_DAY"

echo "PASS: tagged and pushed"
echo "  HEAD = $HEAD"
echo "  ssot_public_latest = $(git rev-parse ssot_public_latest)"
echo "  $TAG_DAY = $(git rev-parse "$TAG_DAY")"
