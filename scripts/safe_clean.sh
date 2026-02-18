#!/usr/bin/env bash
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
