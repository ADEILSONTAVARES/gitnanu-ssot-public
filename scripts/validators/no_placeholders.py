#!/usr/bin/env python3
from __future__ import annotations
from pathlib import Path
import re

SCAN_DIRS=[Path("docs/ssot/CANON"),Path("registries"),Path("ssot")]

# Tokens que indicam placeholder vazio — busca exata por linha
BANNED_EXACT=["[CODIGO","[LISTA","[INSERIR","TBD","REPLACE_ME","[NOME","[URL"]

# TODO como placeholder: linha onde TODO aparece isolado ou como valor
# NAO flag: "no_placeholders" (nome de validator), "placeholder" em descricao de sintoma
TODO_LINE_RE=re.compile(r"^\s*(#\s*)?TODO\b|:\s*TODO\b|\bTODO\s*$",re.MULTILINE)
PLACEHOLDER_LINE_RE=re.compile(r":\s*PLACEHOLDER\s*$|^\s*PLACEHOLDER\s*$|\[PLACEHOLDER\]",re.MULTILINE|re.IGNORECASE)

def is_text(p):
  return p.suffix.lower() in {".md",".yaml",".yml",".json",".py"}

def main():
  hits=[]
  for base in SCAN_DIRS:
    if not base.exists(): continue
    for p in base.rglob("*"):
      if not p.is_file() or not is_text(p): continue
      raw=p.read_text(encoding="utf-8",errors="replace")
      matched=False
      # Banned exact tokens
      utxt=raw.upper()
      for t in BANNED_EXACT:
        if t.upper() in utxt:
          hits.append((str(p),t)); matched=True; break
      if matched: continue
      # TODO como placeholder real
      if TODO_LINE_RE.search(raw):
        hits.append((str(p),"TODO")); continue
      # PLACEHOLDER como valor vazio real
      if PLACEHOLDER_LINE_RE.search(raw):
        hits.append((str(p),"PLACEHOLDER"))
  if hits:
    print("FAIL: placeholders:")
    for fp,tok in hits[:50]: print(f" - {fp} ({tok})")
    return 1
  print("PASS: no_placeholders"); return 0

if __name__=="__main__": raise SystemExit(main())
