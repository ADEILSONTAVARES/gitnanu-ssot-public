#!/usr/bin/env bash
set -euo pipefail

TAG_ARG="${1:-latest}"

# resolve TAG
if [ "$TAG_ARG" = "latest" ]; then
  TAG="ssot_public_latest"
else
  TAG="$TAG_ARG"
fi

# tag existe?
if ! git rev-parse -q --verify "${TAG}" >/dev/null; then
  echo "FAIL: tag inexistente: ${TAG}"
  echo
  echo "Tags disponíveis (filtradas):"
  git tag --list "ssot_public_*" | tail -n 50 || true
  echo
  echo "Dica: use um tag real, por exemplo:"
  echo "  bash scripts/ssot/verify_public_baseline.sh ssot_public_YYYY-MM-DD_final"
  echo "Ou use:"
  echo "  bash scripts/ssot/verify_public_baseline.sh latest"
  exit 4
fi

HEAD="$(git rev-parse --short HEAD)"
TAG_COMMIT="$(git rev-parse --short "${TAG}^{commit}")"

echo "HEAD=${HEAD}"
echo "TAG_COMMIT=${TAG_COMMIT}"

if [ "$HEAD" != "$TAG_COMMIT" ]; then
  echo "FAIL: tag não aponta para o HEAD"
  echo "  HEAD        = $HEAD"
  echo "  TAG^{commit} = $TAG_COMMIT"
  exit 10
fi

# Detecta repo GitHub para checar RAW 200
REMOTE_URL="$(git config --get remote.origin.url || true)"
OWNER_REPO=""
if echo "$REMOTE_URL" | grep -q "^git@github.com:"; then
  OWNER_REPO="$(echo "$REMOTE_URL" | sed -E 's#^git@github.com:##; s#\.git$##')"
elif echo "$REMOTE_URL" | grep -q "^https://github.com/"; then
  OWNER_REPO="$(echo "$REMOTE_URL" | sed -E 's#^https://github.com/##; s#\.git$##')"
fi

if [ -z "$OWNER_REPO" ]; then
  echo "WARN: origin não é GitHub. Pulando checagem RAW."
  echo "PASS: TAG == HEAD"
  exit 0
fi

RECEIPT_PATH="docs/ssot_public/SSOT_PUBLIC_RECEIPT_LATEST.md"
DOCS_PATH="docs/DOCS_INDEX.md"

RECEIPT_URL="https://raw.githubusercontent.com/${OWNER_REPO}/${TAG}/${RECEIPT_PATH}"
DOCS_URL="https://raw.githubusercontent.com/${OWNER_REPO}/${TAG}/${DOCS_PATH}"

receipt="$(curl -s -o /dev/null -w "%{http_code}" "$RECEIPT_URL" || echo 000)"
docs="$(curl -s -o /dev/null -w "%{http_code}" "$DOCS_URL" || echo 000)"

echo "receipt=${receipt}"
echo "docs=${docs}"

if [ "$receipt" != "200" ]; then
  echo "FAIL: receipt RAW não retornou 200"
  echo "  $RECEIPT_URL"
  exit 20
fi

if [ "$docs" != "200" ]; then
  echo "FAIL: docs RAW não retornou 200"
  echo "  $DOCS_URL"
  exit 21
fi


# == GATE: bash syntax (scripts/**/*.sh) ==
echo "== GATE: bash syntax (scripts/**/*.sh) =="
find scripts -type f -name "*.sh" -maxdepth 3 -print0 | xargs -0 -n 1 bash -n
echo "PASS: bash syntax ok"


# == GATE: inbox must be untracked ==
echo "== GATE: inbox must be untracked =="
if git ls-files --error-unmatch inbox >/dev/null 2>&1; then
  echo "FAIL: inbox/ has tracked files (must be local-only)"
  git ls-files inbox
  exit 1
fi
echo "PASS: inbox is untracked"

echo "PASS: SSOT_PUBLIC baseline ok (tag=${TAG})"
