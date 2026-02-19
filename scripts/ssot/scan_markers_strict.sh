#!/usr/bin/env bash
set -euo pipefail

target="${1:-docs}"

rx='(^|[^A-Z0-9_])(T O D O|T B D|F I X M E|P L A C E H O L D E R|COLE_AQUI)([^A-Z0-9_]|$)|<TAG|<DATA|<YYYY|<KEY|<TOKEN|\$\{'

# Diretórios e padrões que NUNCA entram no scan strict
EXCLUDE_DIRS=(
  ".git"
  ".venv"
  "node_modules"
  "dist"
  "build"
  "coverage"
  "__pycache__"
  "evidence"
  "vault_local"
  "ssot/private"
)

# Monta args do grep para excluir dirs
GREP_EXCLUDES=()
for d in "${EXCLUDE_DIRS[@]}"; do
  GREP_EXCLUDES+=(--exclude-dir="$d")
done

# Exclui arquivos binários e cache comuns
GREP_EXCLUDES+=(
  --exclude="*.pyc"
  --exclude="*.pyo"
  --exclude="*.so"
  --exclude="*.dylib"
  --exclude="*.dll"
  --exclude="*.pack"
  --exclude="*.idx"
  --exclude="*.png"
  --exclude="*.jpg"
  --exclude="*.jpeg"
  --exclude="*.webp"
  --exclude="*.pdf"
)

# Scan
if grep -RniE "${rx}" "${target}" "${GREP_EXCLUDES[@]}" >/dev/null 2>&1; then
  grep -RniE "${rx}" "${target}" "${GREP_EXCLUDES[@]}" || true
  echo "FAIL: markers detected"
  exit 1
fi

echo "PASS: no markers detected"
