#!/bin/bash
set -euo pipefail

# Strict markers scan:
# - FAIL se achar placeholders/markers proibidos em áreas que devem ser "limpas".
# - NÃO escaneia .git/.venv/node_modules/dist/build etc.
# - NÃO escaneia docs/ssot_public (public docs podem conter exemplos controlados por outro scan).

target="${1:-docs}"

rx='(^|[^A-Z0-9_])(T O D O|T B D|F I X M E|P L A C E H O L D E R|COLE_AQUI)([^A-Z0-9_]|$)|<TAG|<DATA|<YYYY|<KEY|<TOKEN|\$\{'

# Diretórios que nunca entram no strict
PRUNE_DIRS=(
  ".git"
  ".venv"
  "node_modules"
  "dist"
  "build"
  ".next"
  ".cache"
  ".pytest_cache"
  "__pycache__"
  "vendor"
)

# Caminhos que não entram no strict
PRUNE_PATHS=(
  "docs/ssot_public"
)

# monta expressão do find
FIND_EXPR=()
for d in "${PRUNE_DIRS[@]}"; do
  FIND_EXPR+=( -path "*/$d/*" -o )
done
for p in "${PRUNE_PATHS[@]}"; do
  FIND_EXPR+=( -path "./$p/*" -o )
done

# remove o último -o se existir
if [ "${#FIND_EXPR[@]}" -gt 0 ]; then
  unset 'FIND_EXPR[${#FIND_EXPR[@]}-1]'
fi

# lista arquivos textuais relevantes
# -print0 para segurança com espaços
mapfile -d '' files < <(
  if [ "${#FIND_EXPR[@]}" -gt 0 ]; then
    find "$target" \( "${FIND_EXPR[@]}" \) -prune -o -type f \
      \( -name "*.md" -o -name "*.yaml" -o -name "*.yml" -o -name "*.json" -o -name "*.py" -o -name "*.ts" -o -name "*.js" \) \
      -print0
  else
    find "$target" -type f \
      \( -name "*.md" -o -name "*.yaml" -o -name "*.yml" -o -name "*.json" -o -name "*.py" -o -name "*.ts" -o -name "*.js" \) \
      -print0
  fi
)

# grep:
# -I ignora binários
# -n linha
# -E regex
hits=""
if [ "${#files[@]}" -gt 0 ]; then
  hits=$(grep -nIE "$rx" "${files[@]}" || true)
fi

if [ -n "$hits" ]; then
  echo "FAIL: markers detected"
  echo "$hits"
  exit 1
fi

echo "PASS: no strict markers detected"
