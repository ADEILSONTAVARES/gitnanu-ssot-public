#!/usr/bin/env python3
from __future__ import annotations
from pathlib import Path
SCAN_DIRS=[Path("docs/ssot/CANON"),Path("registries"),Path("ssot")]
BANNED=["[CODIGO","[LISTA","[INSERIR","TODO","TBD","REPLACE_ME","PLACEHOLDER","[NOME","[URL"]
def is_text(p):
  return p.suffix.lower() in {".md",".yaml",".yml",".json",".py"}
def main():
  hits=[]
  for base in SCAN_DIRS:
    if not base.exists(): continue
    for p in base.rglob("*"):
      if not p.is_file() or not is_text(p): continue
      txt=p.read_text(encoding="utf-8",errors="replace").upper()
      for t in BANNED:
        if t.upper() in txt:
          hits.append((str(p),t)); break
  if hits:
    print("FAIL: placeholders:")
    for fp,tok in hits[:50]: print(f" - {fp} ({tok})")
    return 1
  print("PASS: no_placeholders"); return 0
if __name__=="__main__": raise SystemExit(main())
