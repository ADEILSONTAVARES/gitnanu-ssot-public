#!/usr/bin/env bash
set -euo pipefail

TAG_FINAL="${1:-ssot_public_2026-02-17_final}"

git fetch --tags --force >/dev/null 2>&1 || true

HEAD="$(git rev-parse --short HEAD)"
TAGC="$(git rev-parse --short "${TAG_FINAL}^{commit}")"

echo "HEAD=${HEAD}"
echo "TAG =${TAGC}"

if test "$(git rev-parse HEAD)" = "$(git rev-parse "${TAG_FINAL}^{commit}")"; then
  echo "GATE=PASS"
else
  echo "GATE=FAIL"
  exit 1
fi

echo
echo "Receipt (LATEST):"
echo "https://raw.githubusercontent.com/ADEILSONTAVARES/gitnanu-ssot-public/${TAG_FINAL}/docs/ssot_public/SSOT_PUBLIC_RECEIPT_LATEST.md?v=${HEAD}"
echo
echo "DOCS_INDEX:"
echo "https://raw.githubusercontent.com/ADEILSONTAVARES/gitnanu-ssot-public/${TAG_FINAL}/docs/DOCS_INDEX.md?v=${HEAD}"
echo
echo "Baseline Status:"
echo "https://raw.githubusercontent.com/ADEILSONTAVARES/gitnanu-ssot-public/${TAG_FINAL}/docs/SSOT_PUBLIC_BASELINE_STATUS.md?v=${HEAD}"
echo
echo "Evidence Receipt (public):"
echo "https://raw.githubusercontent.com/ADEILSONTAVARES/gitnanu-ssot-public/${TAG_FINAL}/evidence/public/SSOT_PUBLIC_RECEIPT_2026-02-17.md?v=${HEAD}"
