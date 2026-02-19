#!/usr/bin/env bash
set -euo pipefail

git rev-parse --is-inside-work-tree >/dev/null 2>&1 || { echo "NOT A GIT REPO"; exit 1; }

/usr/bin/env bash
set -euo pipefail

echo "== SAFE CLEAN PREVIEW =="
git clean -nd
echo
read -r -p "Proceed with git clean -fd ? (yes/no) " ans
if [ "${ans}" != "yes" ]; then
  echo "ABORTED"
  exit 0
fi

git clean -fd
echo "DONE"
