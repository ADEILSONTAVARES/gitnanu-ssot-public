# NANUCAI: SSOT_PUBLISH_VPS — executar NA VPS com: bash scripts/vps/ssot_publish_vps.sh
set -euo pipefail

REPO="/Users/adeilsontavares/Projects/gitnanu-ssot-public"
cd ""

echo "== SSOT_PUBLISH_VPS ==" 
echo "PWD=/Users/adeilsontavares/Projects/gitnanu-ssot-public" 
echo "BRANCH=main" 

echo "== GATES ==" 
if [ -x scripts/ssot/run_all_gates.sh ]; then
  bash scripts/ssot/run_all_gates.sh
else
  echo "FAIL: scripts/ssot/run_all_gates.sh não encontrado" >&2
  exit 1
fi

echo "== PUSH main ==" 
git push origin main

echo "== TAG ssot_public_latest -> HEAD ==" 
git tag -f ssot_public_latest HEAD
git push -f origin ssot_public_latest

echo "== TAG ssot_public_YYYY-MM-DD_final -> HEAD ==" 
TAG="ssot_public_2026-02-21_final"
git tag -f "ssot_public_2026-02-21_final" HEAD
git push -f origin "ssot_public_2026-02-21_final"

echo "== PROVA ==" 
git show -s --oneline ssot_public_latest
git show -s --oneline "ssot_public_2026-02-21_final" 

echo "== REMOTE TAGS (tail) ==" 
git ls-remote --tags origin | tail -n 20

echo "OK: SSOT_PUBLISH_VPS" 
