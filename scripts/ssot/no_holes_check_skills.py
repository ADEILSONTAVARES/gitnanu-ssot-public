#!/usr/bin/env python3
import sys, re
from pathlib import Path

try:
  import yaml
except Exception:
  print("N: missing dependency pyyaml. Use: pip install pyyaml", file=sys.stderr)
  sys.exit(2)

ID_RE = re.compile(r"^[a-z0-9]+([a-z0-9\-]*[a-z0-9])?$")
VIS = {"CORE","VISIBLE","INVISIBLE"}
LVL = {"L1","L2","L3"}
DOC = {"none","doctor1","doctor2"}

def die(msg: str):
  print(f"N: {msg}")
  sys.exit(1)

def main():
  if len(sys.argv) != 2:
    die("usage: no_holes_check_skills.py <SKILLS_REGISTRY.yaml>")
  p = Path(sys.argv[1])
  if not p.exists():
    die(f"file_not_found: {p}")

  data = yaml.safe_load(p.read_text(encoding="utf-8"))
  if "skills_registry" not in data:
    die("missing key: skills_registry")

  reg = data["skills_registry"]
  bind = reg.get("metric_binding") or {}
  req_universal = int(bind.get("universal_skills", 3))
  req_pain = int(bind.get("pain_pack", 15))
  req_addons = int(bind.get("addons_pack", 40))

  skills = reg.get("skills")
  if not isinstance(skills, list):
    die("skills must be list")

  # valida IDs e duplicatas
  ids = []
  for s in skills:
    sid = s.get("skill_id")
    if not isinstance(sid, str) or not ID_RE.match(sid):
      die(f"invalid skill_id: {sid}")
    ids.append(sid)

    if s.get("visibility", "CORE") not in VIS:
      die(f"invalid visibility for {sid}")

    lv = s.get("level_support")
    if not isinstance(lv, list) or len(lv) < 1 or any(x not in LVL for x in lv):
      die(f"invalid level_support for {sid}")

    dr = s.get("doctor_required", "none")
    if dr not in DOC:
      die(f"invalid doctor_required for {sid}: {dr}")

    ev = s.get("evidence_required")
    if ev is True:
      outs = s.get("evidence_outputs")
      if not isinstance(outs, list) or len(outs) < 1:
        die(f"evidence_required=true but evidence_outputs empty for {sid}")

    desc = s.get("description","")
    if not isinstance(desc,str) or len(desc.strip()) < 20:
      die(f"description too short for {sid}")

    path = s.get("path")
    if not isinstance(path,str) or len(path.strip()) < 3:
      die(f"path invalid for {sid}")

  if len(set(ids)) != len(ids):
    die("duplicate skill_id detected")

  # universal skills obrigatórias
  required_universal = [x["skill_id"] for x in reg.get("required_sets",{}).get("universal_skills_3",[])]
  if len(required_universal) != req_universal:
    die(f"required universal list must have {req_universal} items")

  for u in required_universal:
    if u not in ids:
      die(f"missing universal skill: {u}")

  # contagem pain/addons (por convenção de visibilidade e nome não dá para inferir)
  # então exigimos que você marque explicitamente em tags:
  pain = [s for s in skills if (s.get("pack") == "PAIN")]
  addons = [s for s in skills if (s.get("pack") == "ADDON")]

  if len(pain) != req_pain:
    die(f"pain_pack invalid count: expected={req_pain} got={len(pain)} (set pack: PAIN)")

  if len(addons) != req_addons:
    die(f"addons_pack invalid count: expected={req_addons} got={len(addons)} (set pack: ADDON)")

  print("PASS: SKILLS_REGISTRY no holes (3/15/40)")

if __name__ == "__main__":
  main()
