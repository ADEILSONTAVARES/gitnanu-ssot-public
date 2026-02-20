#!/usr/bin/env bash
set -euo pipefail

ROOT="$(git rev-parse --show-toplevel)"
cd "$ROOT"

echo "== assert_public_no_secrets =="

# 1) Proibido trackear privados
if git ls-files | grep -qE '^ssot/private/|^vault_local/'; then
  echo "FAIL: ssot/private ou vault_local estão trackeados." >&2
  git ls-files | grep -E '^ssot/private/|^vault_local/' >&2
  exit 1
fi

# 2) Regex de segredo real (bloqueia)
# Observação: NÃO bloqueia placeholders do tipo <TOKEN> ou YOUR_TOKEN
PATTERN='(AKIA[0-9A-Z]{16}|xox[baprs]-[0-9A-Za-z-]{10,}|-----BEGIN (RSA|EC|OPENSSH) PRIVATE KEY-----|ghp_[A-Za-z0-9]{30,}|sk-[A-Za-z0-9]{20,}|AIza[0-9A-Za-z\-_]{35}|postgres:\/\/|mongodb\+srv:\/\/)'

# 3) Arquivos a ignorar (exemplos e templates)
# - templates/**
# - *.env.example
# - evidence/public/_run/**
IGNORE_PATHS=(
  ':!templates/'
  ':!**/*.env.example'
  ':!evidence/public/_run/'
  ':!ssot/private/'
  ':!vault_local/'
)

# 4) Buscar somente em arquivos trackeados (git grep)
HITS="$(git grep -nEI "$PATTERN" -- . "${IGNORE_PATHS[@]}" || true)"
if [ -n "$HITS" ]; then
  echo "FAIL: padrões sensíveis (reais) encontrados:" >&2
  echo "$HITS" >&2
  exit 1
fi

echo "PASS: nenhum segredo real detectado (heurístico)."
