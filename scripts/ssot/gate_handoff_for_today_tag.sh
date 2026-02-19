#!/usr/bin/env bash
set -euo pipefail

echo "== GATE: handoff must exist for today package tag =="

TODAY="$(date +%F)"
# pega a tag mais recente do dia (se existir)
TAG="$(git tag --list "ssot_public_${TODAY}_p0_*" | sort | tail -n 1 || true)"

if [ -z "${TAG}" ]; then
  echo "SKIP: no package tag for today (ssot_public_${TODAY}_p0_*)"
  exit 0
fi

# extrai o sufixo (p0_XX) do nome da tag
SUFFIX="${TAG##ssot_public_${TODAY}_}"
HANDOFF="docs/ssot_public/NEXT_CHAT_HANDOFF_${TODAY}_${SUFFIX}.md"

echo "INFO: found tag = $TAG"
echo "INFO: expected handoff file = $HANDOFF"

if [ ! -f "$HANDOFF" ]; then
  echo "FAIL: missing handoff file for package tag"
  echo "  tag   = $TAG"
  echo "  file  = $HANDOFF"
  echo "HINT: create it with: cat > \"$HANDOFF\" <<'EOF' ... EOF"
  exit 1
fi

# DOCS_INDEX deve referenciar o handoff
if [ ! -f docs/DOCS_INDEX.md ]; then
  echo "FAIL: missing docs/DOCS_INDEX.md"
  exit 1
fi

if ! grep -qF "$HANDOFF" docs/DOCS_INDEX.md; then
  echo "FAIL: DOCS_INDEX missing reference to handoff"
  echo "  expected line to include: $HANDOFF"
  echo "HINT: append line into docs/DOCS_INDEX.md"
  exit 1
fi

echo "PASS: handoff exists and is indexed"
