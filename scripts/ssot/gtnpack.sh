#!/usr/bin/env bash
set -euo pipefail

SUF="${1:-}"
if [ -z "$SUF" ]; then
  echo "USO: bash scripts/ssot/gtnpack.sh p0_55" >&2
  exit 2
fi

ROOT="$(git rev-parse --show-toplevel)"
cd "$ROOT"

DATE="$(date +%F)"
HANDOFF="docs/ssot_public/NEXT_CHAT_HANDOFF_${DATE}_${SUF}.md"

mkdir -p docs/ssot_public

echo "== GTNPACK =="
echo "DATE=$DATE"
echo "SUF=$SUF"
echo "HANDOFF=$HANDOFF"
echo

# 1) gates + noholes
bash scripts/ssot/verify_public_baseline.sh HEAD
bash scripts/ssot/run_noholes.sh

# 2) handoff
cat > "$HANDOFF" <<EOF2
# NEXT CHAT HANDOFF — ${DATE} ${SUF}

## STATUS
- HEAD: \$(git rev-parse --short HEAD)
- latest tag: ssot_public_latest

## COMANDOS
- baseline: bash scripts/ssot/verify_public_baseline.sh HEAD
- noholes : bash scripts/ssot/run_noholes.sh
- publish : bash scripts/ssot/tag_latest_if_pass.sh ${SUF}
EOF2

git add "$HANDOFF"
git commit -m "docs(handoff): add ${DATE} ${SUF} handoff" -m "X-GitNanu-Writer: gitnanu"

# 3) index
grep -nF "$HANDOFF" docs/DOCS_INDEX.md >/dev/null 2>&1 || printf "\n- %s\n" "$HANDOFF" >> docs/DOCS_INDEX.md
git add docs/DOCS_INDEX.md
git commit -m "docs(index): add ${DATE} ${SUF} handoff" -m "X-GitNanu-Writer: gitnanu"

# 4) tag + push
bash scripts/ssot/tag_latest_if_pass.sh "$SUF"
git push origin main
git push origin --tags

# 5) status final
echo "== HEAD =="; git show -s --oneline HEAD; echo; echo "== LOG =="; git --no-pager log -7 --oneline --decorate; echo; echo "== TAGS =="; git tag -l "ssot_public_*" | tail -n 15; echo; echo "== STATUS =="; git status -sb;
git status -sb
