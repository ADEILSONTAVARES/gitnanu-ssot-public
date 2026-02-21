#!/usr/bin/env bash
set -euo pipefail

cd "$HOME/Projects/gitnanu-ssot-public" 2>/dev/null || true

if [ -z "$(git diff --cached --name-only || true)" ]; then
  echo "INFO: nada staged — nada a publicar."
  exit 0
fi

echo "INFO: há arquivos staged. Rode o pipeline de publish."
exit 0
