#!/usr/bin/env bash
set -euo pipefail

DEFAULT_TAG="ssot_public_og10_2026-02-17_final"
TAG="${1:-$DEFAULT_TAG}"
REPO="ADEILSONTAVARES/gitnanu-ssot-public"

# Atalho: "latest" resolve para o tag mais recente ssot_public_og10_*_final
if [[ "${TAG}" == "latest" ]]; then
  TAG="$(git tag --list "ssot_public_og10_*_final" --sort=-creatordate | head -n 1 || true)"
  if [[ -z "${TAG}" ]]; then
    echo "FAIL: nenhum tag ssot_public_og10_*_final encontrado"
    exit 5
  fi
fi

# 1) valida tag existe antes de resolver ^{commit}
if ! git rev-parse -q --verify "${TAG}" >/dev/null; then
  echo "FAIL: tag inexistente: ${TAG}"
  echo
  echo "Tags disponíveis (filtradas):"
  git tag --list "ssot_public_og10_*" | tail -n 50 || true
  echo
  echo "Dica: use um tag real, por exemplo:"
  echo "  bash scripts/ssot/verify_public_baseline.sh ${DEFAULT_TAG}"
  echo "Ou use:"
  echo "  bash scripts/ssot/verify_public_baseline.sh latest"
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
