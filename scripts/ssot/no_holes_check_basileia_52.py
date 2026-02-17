#!/usr/bin/env python3
import sys, re, json
from pathlib import Path

try:
  import yaml
except Exception:
  print("N: missing dependency pyyaml. Use: pip install pyyaml", file=sys.stderr)
  sys.exit(2)

VISIBILITY = {"VISIBLE","INVISIBLE","CORE"}
SURFACE = {"MENU","PALETTE_SLASH_MOUSE_VOICE","CAPO_ABERTO"}
PRIO = {"A1","A2","B","C"}

ID_RE = re.compile(r"^S(0[0-9]|[1-4][0-9]|5[0-1])$")

def die(msg: str):
  print(f"N: {msg}")
  sys.exit(1)

def main():
  if len(sys.argv) != 2:
    die("usage: no_holes_check_basileia_52.py <BASILEIA_52_OG10.yaml>")

  p = Path(sys.argv[1])
  if not p.exists():
    die(f"file_not_found: {p}")

  data = yaml.safe_load(p.read_text(encoding="utf-8"))
  if not isinstance(data, dict) or "basileia_og10" not in data:
    die("missing key: basileia_og10")

  b = data["basileia_og10"]
  studios = b.get("studios")
  if not isinstance(studios, list):
    die("studios must be a list")

  if len(studios) != 52:
    die(f"studios_count_invalid: expected=52 got={len(studios)}")

  ids = [s.get("studio_id") for s in studios]
  if any(i is None for i in ids):
    die("some studio_id are missing")

  bad = [i for i in ids if not isinstance(i,str) or not ID_RE.match(i)]
  if bad:
    die(f"invalid studio_id format: {bad[:10]}")

  if len(set(ids)) != 52:
    die("duplicate studio_id detected")

  expected = [f"S{n:02d}" for n in range(0, 52)]
  missing = sorted(set(expected) - set(ids))
  extra = sorted(set(ids) - set(expected))
  if missing:
    die(f"missing studio_ids: {missing}")
  if extra:
    die(f"extra studio_ids: {extra}")

  for s in studios:
    v = s.get("visibility")
    su = s.get("surface")
    pg = s.get("priority_group")
    nm = s.get("name")
    ds = s.get("description")

    if v not in VISIBILITY:
      die(f"invalid visibility for {s.get('studio_id')}: {v}")
    if su not in SURFACE:
      die(f"invalid surface for {s.get('studio_id')}: {su}")
    if pg not in PRIO:
      die(f"invalid priority_group for {s.get('studio_id')}: {pg}")
    if not isinstance(nm,str) or len(nm.strip()) < 2:
      die(f"name too short for {s.get('studio_id')}")
    if not isinstance(ds,str) or len(ds.strip()) < 5:
      die(f"description too short for {s.get('studio_id')}")

  print("PASS: BASILEIA_52 no holes")

if __name__ == "__main__":
  main()
