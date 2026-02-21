#!/usr/bin/env bash
set -euo pipefail

echo "== INSTALL_HOOKS =="
test -d .git || { echo "FAIL: run from repo root"; exit 1; }

mkdir -p .git/hooks

cat > .git/hooks/pre-commit <<'HOOK'
#!/usr/bin/env bash
set -euo pipefail

# BASELINE: Write lock (mínimo). Ajuste conforme sua política.
# Regra: só permite commit se tiver X-GitNanu-Writer no commit message OU user.email setado pro GitNanu.
# OBS: commit-msg hook seria mais preciso, mas aqui é o mínimo.

EMAIL="$(git config user.email || true)"
if [[ "$EMAIL" != *"gitnanu"* ]]; then
  echo "FAIL: write lock — configure git user.email contendo 'gitnanu' para commits locais."
  echo "HINT: git config user.email gitnanu@local"
  exit 1
fi

exit 0
HOOK

chmod +x .git/hooks/pre-commit
echo "PASS: installed .git/hooks/pre-commit"
