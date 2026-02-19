#!/bin/bash
set -euo pipefail

# Detecta marcadores de template, não palavras comuns em português.
# Aqui a palavra "placeholder" em um parágrafo explicativo não é erro.

target="${1:-docs}"
rx='(^|[^A-Z0-9_])(T O D O|T B D|F I X M E|P L A C E H O L D E R|COLE_AQUI)([^A-Z0-9_]|$)|<TAG|<DATA|<YYYY|<KEY|<TOKEN|\$\{'

if grep -RniE "$rx" "$target"; then
  echo "FAIL: markers detected"
  exit 1
fi

echo "PASS: no template markers detected"
