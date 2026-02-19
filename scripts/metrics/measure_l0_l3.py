#!/usr/bin/env python3
import json
import sys
from datetime import datetime, timedelta, timezone
from pathlib import Path

USAGE_FILE = Path("evidence/L0_L3_USAGE.jsonl")
POLICY_FILE = Path("ssot/metrics/L0_L3_BUDGET_TRACKER.yaml")

def parse_iso(ts: str):
  # accepts ISO 8601 with or without Z
  ts = ts.strip()
  if ts.endswith("Z"):
    ts = ts[:-1] + "+00:00"
  return datetime.fromisoformat(ts).astimezone(timezone.utc)

def main():
  # If file doesn't exist yet, do not fail P0 foundation.
  # We report PASS with zero data, but show that it's not enforcing yet.
  if not USAGE_FILE.exists():
    print("PASS: no usage file yet; skipping enforcement (zero data)")
    return 0

  cutoff = datetime.now(timezone.utc) - timedelta(days=7)
  total = 0
  l0 = 0
  l1l2l3 = 0

  with USAGE_FILE.open("r", encoding="utf-8") as f:
    for line in f:
      line = line.strip()
      if not line:
        continue
      try:
        obj = json.loads(line)
      except Exception:
        continue
      ts = obj.get("timestamp")
      lvl = obj.get("level_used")
      if not ts or not lvl:
        continue
      try:
        t = parse_iso(ts)
      except Exception:
        continue
      if t < cutoff:
        continue
      total += 1
      if lvl == "L0":
        l0 += 1
      elif lvl in ("L1","L2","L3"):
        l1l2l3 += 1

  if total == 0:
    print("PASS: usage file present but no events in window")
    return 0

  ratio = l1l2l3 / total
  print(f"INFO: total={total} L0={l0} L1L2L3={l1l2l3} ratio_l1_l3={ratio:.4f}")

  # hard block at 0.18
  if ratio >= 0.18:
    print("FAIL: L1-L3 ratio exceeds hard limit (0.18)")
    return 1

  # warning at 0.12
  if ratio >= 0.12:
    print("WARN: L1-L3 ratio exceeds soft warning (0.12)")

  print("PASS: L0/L3 budget within limits")
  return 0

if __name__ == "__main__":
  sys.exit(main())
