#!/bin/bash
set -euo pipefail

# STRICT scan: bloqueia se encontrar tokens de template perigosos
# Regras:
# • não varre o repo inteiro
# • não analisa .venv, node_modules, dist, build, evidence, inbox
# • não proíbe "${...}" porque é sintaxe normal (TS/JS/shell)
# • foca em tokens de template típicos de docs/scripts de release

SCOPES=(
  ".github/workflows"
  "scripts/gates"
  "scripts/metrics"
  "scripts/ssot"
)

RX='(<TAG|<DATA|<YYYY|<KEY|<TOKEN|<TAG_FINAL|COLE_AQUI|T O D O|T B D|F I X M E|P L A C E H O L D E R)'

hits=""
for s in "${SCOPES[@]}"; do
  [ -e "$s" ] || continue
  out=20 20 12 61 79 80 81 701 33 98 100 204 250 395 398 399 400grep -RniE "" "" \
    --exclude-dir=.git \
    --exclude-dir=.venv \
    --exclude-dir=node_modules \
    --exclude-dir=dist \
    --exclude-dir=build \
    --exclude-dir=evidence \
    --exclude-dir=inbox \
    --exclude='*.pyc' \
    --exclude='*.pyo' \
    --exclude='*.png' \
    --exclude='*.jpg' \
    --exclude='*.jpeg' \
    --exclude='*.gif' \
    --exclude='*.pdf' \
    2>/dev/null || true)
  if [ -n "$out" ]; then
    hits="${hits}${out}\n"
  fi
done

if [ -n "$hits" ]; then
  echo -e "$hits"
  echo "FAIL: template markers detected in STRICT scopes"
  exit 1
fi

echo "PASS: no template markers detected in STRICT scopes"
