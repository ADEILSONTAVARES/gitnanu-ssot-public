#!/usr/bin/env python3
import re, sys, pathlib

def fail(msg: str) -> None:
    print(f"FAIL: {msg}", file=sys.stderr)
    sys.exit(1)

path = pathlib.Path(sys.argv[1]) if len(sys.argv) > 1 else pathlib.Path("ssot/basileia/BASILEIA_52.yaml")
if not path.exists():
    fail(f"arquivo não existe: {path}")

lines = path.read_text(encoding="utf-8", errors="replace").splitlines()

expected = None
ids = []

for line in lines:
    m = re.match(r"^\s*expected_studios:\s*(\d+)\s*$", line)
    if m:
        expected = int(m.group(1))
        continue
    m = re.match(r"^\s*-\s*studio_id:\s*(S\d{2})\s*$", line)
    if m:
        ids.append(m.group(1))

if expected is None:
    fail("expected_studios não encontrado no YAML")
if len(ids) != expected:
    fail(f"contagem de studios={len(ids)} diferente do esperado={expected}")

dups = sorted({x for x in ids if ids.count(x) > 1})
if dups:
    fail(f"studio_id duplicado (amostra): {dups[:8]}")

want = [f"S{i:02d}" for i in range(expected)]
if ids != want:
    fail("IDs fora de sequência S00..Sxx (esperado sequência exata)")

print(f"PASS: BASILEIA ok ({expected} studios) — {path}")
