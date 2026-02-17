#!/usr/bin/env bash
set -euo pipefail

TAG="${1:-ssot_public_og10_2026-02-17_final}"
REPO="ADEILSONTAVARES/gitnanu-ssot-public"

# 1) valida tag existe antes de resolver ^{commit}
if ! git rev-parse -q --verify "${TAG}" >/dev/null; then
  echo "FAIL: tag inexistente: ${TAG}"
  echo
  echo "Tags disponíveis (filtradas):"
  git tag --list "ssot_public_og10_*" | tail -n 20 || true
  echo
  echo "Dica: use um tag real, por exemplo:"
  echo "  bash scripts/ssot/verify_public_baseline.sh ssot_public_og10_2026-02-17_final"
  exit 4
fi

HEAD_SHA="$(git rev-parse --short HEAD)"
TAG_SHA="$(git rev-parse --short "${TAG}^{commit}")"

echo "HEAD=${HEAD_SHA}"
echo "TAG_COMMIT=${TAG_SHA}"

if [[ "${HEAD_SHA}" != "${TAG_SHA}" ]]; then
  echo "FAIL: tag não aponta para o HEAD"
  exit 2
fi

receipt_url="https://raw.githubusercontent.com/${REPO}/${TAG}/evidence/public/SSOT_PUBLIC_RECEIPT_2026-02-17.md"
docs_url="https://raw.githubusercontent.com/${REPO}/${TAG}/docs/DOCS_INDEX.md"

receipt_code="$(curl -s -o /dev/null -w "%{http_code}" "${receipt_url}")"
docs_code="$(curl -s -o /dev/null -w "%{http_code}" "${docs_url}")"

echo "receipt=${receipt_code}"
echo "docs=${docs_code}"

if [[ "${receipt_code}" != "200" || "${docs_code}" != "200" ]]; then
  echo "FAIL: github raw não está servindo receipt/docs pelo tag"
  exit 3
fi

echo "PASS: SSOT_PUBLIC OG10 baseline ok (tag=${TAG})"
