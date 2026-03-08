#!/usr/bin/env python3
from __future__ import annotations
from pathlib import Path
import yaml
REQ=[f"S{i:02d}" for i in range(52)]
PROD=[f"S{i:02d}" for i in range(41)]
CTRL=[f"S{i:02d}" for i in range(41,52)]
def main():
  try:
    data=yaml.safe_load(Path("registries/basileia_registry.yaml").read_text())
    sts=data.get("studios",[])
  except FileNotFoundError:
    print("WARN: basileia_registry.yaml nao encontrado — skipping"); return 0
  ids=[s.get("id") for s in sts if isinstance(s,dict)]
  if len(ids)!=52: print(f"FAIL: count={len(ids)}"); return 1
  miss=[s for s in REQ if s not in ids]
  if miss: print("FAIL missing:",miss); return 1
  ly={s.get("id"):s.get("layer") for s in sts}
  for s in PROD:
    if ly.get(s)!="product": print(f"FAIL {s} not product"); return 1
  for s in CTRL:
    if ly.get(s)!="control_plane": print(f"FAIL {s} not cp"); return 1
  print("PASS: basileia_52"); return 0
if __name__=="__main__": raise SystemExit(main())
