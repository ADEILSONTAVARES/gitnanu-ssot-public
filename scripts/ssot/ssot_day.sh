#!/usr/bin/env bash
set -euo pipefail
cd "$HOME/Projects/gitnanu-ssot-public"
echo "== PROVA README (trecho) =="
rg -n "Regras SSOT de Opera" README.md
nl -ba README.md | sed -n '30,70p'
bash scripts/vps/ssot_publish_vps.sh
