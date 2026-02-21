#!/usr/bin/env python3
import json
import re
import sys
from pathlib import Path

SCHEMA_PATH = Path("ssot/contracts/BASELINE_ENVELOPE_v1.schema.json")

def fail(msg: str, code: int = 1):
  print(f"FAIL: {msg}")
  sys.exit(code)

def ok(msg: str):
  print(f"PASS: {msg}")

def load_json(p: Path):
  try:
    return json.loads(p.read_text(encoding="utf-8"))
  except Exception as e:
    fail(f"cannot parse json: {p} err={e}")

def main():
  if not SCHEMA_PATH.exists():
    fail(f"missing schema: {SCHEMA_PATH}")

  schema = load_json(SCHEMA_PATH)
  if schema.get("title") != "BASELINE Task Envelope":
    fail("schema title mismatch")

  # smoke: required keys present
  required = schema.get("required", [])
  for k in ["version","task_id","action_pack_id","context","pass_fail_criteria","expected_outputs"]:
    if k not in required:
      fail(f"schema missing required field: {k}")

  ok("envelope schema present and basic checks ok")

if __name__ == "__main__":
  main()
