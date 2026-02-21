# NANUCAI: SSOT_SYNC_MAC (MAC) — executar com: bash scripts/ssot/ssot_sync_mac.sh
set -euo pipefail

REPO="/Users/adeilsontavares/Projects/gitnanu-ssot-public"
cd ""

echo "== SSOT_SYNC_MAC ==" 
echo "PWD=/Users/adeilsontavares/Projects/gitnanu-ssot-public" 
echo "BRANCH=main" 

echo "== FETCH ==" 
git fetch --all --tags

echo "== PULL (ff-only) ==" 
git pull --ff-only

echo "== HEAD ==" 
git log -1 --oneline

echo "== ORIGIN ==" 
git log -1 --oneline origin/main

echo "== TAGS (se existirem) ==" 
(git show -s --oneline ssot_public_latest 2>/dev/null || echo "INFO: sem ssot_public_latest local")
(git show -s --oneline ssot_public_2026-02-21_final 2>/dev/null || echo "INFO: sem tag final do dia local")

echo "OK: SSOT_SYNC_MAC" 
