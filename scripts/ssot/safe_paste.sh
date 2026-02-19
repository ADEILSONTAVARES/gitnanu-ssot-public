#!/usr/bin/env bash
set -euo pipefail

# Uso:
#   bash scripts/ssot/safe_paste.sh inbox/_paste/MEU_DOC.md
# Ele grava o conteúdo do clipboard no arquivo (Mac), sanitiza e mostra tamanho.

OUT="${1:-}"
if [[ -z "$OUT" ]]; then
  echo "FAIL: informe o caminho do arquivo de saída."
  echo "Ex: bash scripts/ssot/safe_paste.sh inbox/_paste/MEU_DOC.md"
  exit 2
fi

mkdir -p "$(dirname "$OUT")"

if command -v pbpaste >/dev/null 2>&1; then
  pbpaste > "$OUT"
else
  echo "FAIL: pbpaste não encontrado (este script é para macOS)."
  exit 3
fi

python3 - "$OUT" <<'PY'
import pathlib, re, sys

p = pathlib.Path(sys.argv[1])
t = p.read_text(encoding="utf-8", errors="strict")

# Remove BOM
t = t.replace("\ufeff", "")

# Remove caracteres invisíveis comuns (mantém espaços onde necessário)
t = re.sub(r"[\u200b\u200c\u200d\u2060\u205f\u202f\u3000\u034f\u180e\u2061\u2062\u2063\u2064]", " ", t)

# Normaliza separadores de linha especiais
t = t.replace("\u2028", "\n").replace("\u2029", "\n")

# Remove trailing spaces antes de newline
t = re.sub(r"[ \t]+\n", "\n", t)

p.write_text(t, encoding="utf-8")

print("OK: sanitized", str(p))
print("LINES:", t.count("\n") + 1)
print("BYTES:", len(t.encode("utf-8")))
PY

echo
echo "NEXT:"
echo "  1) revise o arquivo: nano \"$OUT\""
echo "  2) quando estiver certo, copie do inbox para docs/ssot_public/ (arquivo final)"
echo "  3) rode: bash scripts/ssot/verify_public_baseline.sh latest"
