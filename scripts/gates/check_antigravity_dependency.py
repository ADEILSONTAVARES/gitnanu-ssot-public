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

IGNORE_DIRS = {
  ".git", ".venv", "node_modules", "dist", "build",
  "__pycache__"
}

# Arquivos que podem mencionar antigravity porque são gate/docs, mas não são dependência real.
IGNORE_FILES_EXACT = {
  "scripts/gates/check_antigravity_dependency.py",
}

# Pastas que podem citar termos de forma didática.
IGNORE_PREFIXES = (
  "docs/ssot_public/",
)

SCAN_ROOTS = (
  "ssot",
  "scripts",
  ".github",
  "docs/specs",
)

def iter_files(root: Path):
  for dirpath, dirnames, filenames in os.walk(root):
    dirnames[:] = [d for d in dirnames if d not in IGNORE_DIRS]
    for fn in filenames:
      if fn.endswith((".py", ".ts", ".js", ".yaml", ".yml", ".json", ".md")):
        yield Path(dirpath) / fn

def is_ignored(fp: Path) -> bool:
  s = fp.as_posix()
  if s in IGNORE_FILES_EXACT:
    return True
  for pref in IGNORE_PREFIXES:
    if s.startswith(pref):
      return True
  return False

def main():
  violations = []
  for root in SCAN_ROOTS:
    rp = Path(root)
    if not rp.exists():
      continue

    for fp in iter_files(rp):
      if is_ignored(fp):
        continue
      try:
        text = fp.read_text(encoding="utf-8", errors="ignore")
      except Exception:
        continue
      for pat in FORBIDDEN:
        if pat in text:
          violations.append((fp.as_posix(), pat))

  if violations:
    print("FAIL: antigravity dependency references found")
    for f, p in violations[:50]:
      print(f"- file={f} pattern={p}")
    sys.exit(1)

  print("PASS: zero antigravity dependency references")
  sys.exit(0)

if __name__ == "__main__":
  main()
