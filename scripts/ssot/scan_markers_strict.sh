#!/bin/bash
set -euo pipefail

# Strict scan: proibido em código/SSOT/workflows.
# Não escaneia docs/ssot_public nem ambientes (.venv/.git), porque ali pode haver exemplos e libs.

ROOTS=("$@")
if [ ${#ROOTS[@]} -eq 0 ]; then
  ROOTS=("ssot" "scripts" ".github/workflows")
fi

# Marcadores proibidos (template markers)
RX='(^|[^A-Z0-9_])(T O D O|T B D|F I X M E|P L A C E H O L D E R|COLE_AQUI)([^A-Z0-9_]|$)|<TAG|<DATA|<YYYY|<KEY|<TOKEN|\$\{'

# Diretórios ignorados
IGNORE_DIRS=(
  ".git"
  ".venv"
  "node_modules"
  "dist"
  "build"
  "__pycache__"
  "scripts/ssot/_bak"
  "scripts/ssot/_tmp"
)

# Monta expressão do find para podar dirs
PRUNE_EXPR=()
for d in "${IGNORE_DIRS[@]}"; do
  PRUNE_EXPR+=( -path "./$d" -o -path "./$d/*" -o )
done
# remove último -o
unset 'PRUNE_EXPR[${#PRUNE_EXPR[@]}-1]'

# Arquivos relevantes
FILE_EXPR=( -name "*.sh" -o -name "*.py" -o -name "*.yml" -o -name "*.yaml" -o -name "*.json" -o -name "*.md" -o -name "*.ts" -o -name "*.js" )

HITS=""

for r in "${ROOTS[@]}"; do
  [ -e "$r" ] || continue

  # find -> grep
  found="$(find "$r" \
    \( "${PRUNE_EXPR[@]}" \) -prune -o \
    -type f \( "${FILE_EXPR[@]}" \) -print0 \
    | xargs -0 grep -nE "$RX" 2>/dev/null || true)"

  if [ -n "$found" ]; then
    HITS+=$'\n'"$found"
  fi
done

if [ -n "$HITS" ]; then
  echo "$HITS" | sed '/^\s*$/d'
  echo "FAIL: markers detected (strict scope)"
  exit 1
fi

echo "PASS: no template markers detected (strict scope)"
