#!/usr/bin/env bash
set -euo pipefail

ROOT="$(git rev-parse --show-toplevel)"
cd "$ROOT"

# padrões que quase sempre significam "buraco"
PATTERN='(TODO|PLACEHOLDER|preencha|PREENCHER|EXEMPLO|Exemplo de item|IMPORTANTE:|FALTA|MANTÉM|Conteúdo completo mantido)'

# arquivos alvo (públicos)
FILES="$(git ls-files | grep -E '\.(md|yaml|yml|txt)$' || true)"

if [ -z "$FILES" ]; then
  echo "T: OK (no_placeholders_scan: sem arquivos alvo)"
  exit 0
fi

HITS="$(echo "$FILES" | xargs -I{} grep -nE "$PATTERN" "{}" 2>/dev/null || true)"
if [ -n "$HITS" ]; then
  echo "N: PLACEHOLDERS_DETECTED (remova antes de PASS)"
  echo "$HITS" | sed -n '1,120p'
  exit 1
fi

echo "PASS: no_placeholders_scan ✅"
