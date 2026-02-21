#!/usr/bin/env python3
from __future__ import annotations
import os
import stat
from pathlib import Path

TARGETS = {
  "scripts/ssot/run_noholes.sh": 0o755,
}

def die(msg: str, code: int = 1) -> None:
  print(f"FAIL: {msg}")
  raise SystemExit(code)

def chmod_if_needed(p: Path, want: int) -> None:
  mode = stat.S_IMODE(p.stat().st_mode)
  if mode == want:
    return
  # auto-fix: ajusta para want
  os.chmod(p, want)
  mode2 = stat.S_IMODE(p.stat().st_mode)
  if mode2 != want:
    die(f"não consegui aplicar chmod {oct(want)} em {p} (atual={oct(mode2)})")

def main() -> None:
  for rel, want in TARGETS.items():
    p = Path(rel)
    if not p.exists():
      die(f"arquivo não encontrado: {rel}")
    chmod_if_needed(p, want)

  print("PASS: permissions OK (auto-fixed if needed)")

if __name__ == "__main__":
  main()
