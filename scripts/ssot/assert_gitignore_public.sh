#!/usr/bin/env bash
set -euo pipefail
ROOT="$(git rev-parse --show-toplevel)"
cd "$ROOT"

echo "== assert_gitignore_public =="

GITIGNORE=".gitignore"
[ -f "$GITIGNORE" ] || { echo "FAIL: .gitignore não existe" >&2; exit 1; }

need() {
  local pat="$1"
  grep -qF "$pat" "$GITIGNORE" || { echo "FAIL: .gitignore missing: $pat" >&2; exit 2; }
}

# Obrigatórios (SSOT_PUBLIC)
need "ssot/private/"
need "vault_local/"
need "evidence/public/_run/"
need "*.bak"
need ".env"
need ".venv/"

echo "PASS: .gitignore contém padrões obrigatórios."
