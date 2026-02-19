#!/usr/bin/env python3
import os
import sys
from pathlib import Path

FORBIDDEN = [
  "import antigravity",
  "from antigravity import",
  "antigravity.",
  "AntigravityClient",
  "ANTIGRAVITY_"
]

IGNORE_DIRS = {".git", ".venv", "node_modules", "dist", "build"}

def iter_files(root: Path):
  for dirpath, dirnames, filenames in os.walk(root):
    dirnames[:] = [d for d in dirnames if d not in IGNORE_DIRS]
    for fn in filenames:
      if fn.endswith((".py", ".ts", ".js", ".yaml", ".yml", ".json", ".md")):
        yield Path(dirpath) / fn

def main():
  root = Path(".")
  violations = []

  for fp in iter_files(root):
    try:
      text = fp.read_text(encoding="utf-8", errors="ignore")
    except Exception:
      continue
    for pat in FORBIDDEN:
      if pat in text:
        violations.append((str(fp), pat))

  if violations:
    print("FAIL: antigravity dependency references found")
    for f, p in violations[:50]:
      print(f"- file={f} pattern={p}")
    sys.exit(1)

  print("PASS: zero antigravity dependency references")
  sys.exit(0)

if __name__ == "__main__":
  main()
