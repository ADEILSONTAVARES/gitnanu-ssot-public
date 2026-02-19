#!/usr/bin/env python3
import re
import sys
from pathlib import Path

FILES = [
  Path("ssot/registries/ACTION_PACK_250_v1.yaml"),
  Path("ssot/registries/ADDONS_PACK_40_v1.yaml"),
  Path("ssot/registries/PAIN_PACK_15_v1.yaml"),
  Path("ssot/benchmarks/BASELINES_v1.yaml"),
]

ID_PATTERNS = [
  re.compile(r"\bACTION_[0-9]{3}\b"),
  re.compile(r"\bADDON_[0-9]{3}\b"),
  re.compile(r"\bPAIN_[0-9]{2}\b"),
  re.compile(r"\bBENCH_[0-9]{2}\b"),
]

def fail(msg: str):
  print(f"FAIL: {msg}")
  sys.exit(1)

def main():
  missing = [str(p) for p in FILES if not p.exists()]
  if missing:
    fail(f"missing registry files: {missing}")

  # light parse: do not depend on yaml libs in public
  ids = []
  for p in FILES:
    text = p.read_text(encoding="utf-8", errors="ignore")
    for rx in ID_PATTERNS:
      ids.extend(rx.findall(text))

  if not ids:
    fail("no ids detected in registries")

  dup = sorted({x for x in ids if ids.count(x) > 1})
  if dup:
    fail(f"duplicate ids detected: {dup[:50]}")

  print(f"PASS: registries present; ids_detected={len(ids)}; duplicates=0")
  return 0

if __name__ == "__main__":
  sys.exit(main())
