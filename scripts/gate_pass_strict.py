#!/usr/bin/env python3
import subprocess,sys
VALS=[
  "scripts/validators/no_placeholders.py",
  "scripts/validators/validate_basileia_52.py",
  "scripts/validators/validate_gateway_bridge_map.py",
  "scripts/validators/validate_runtime_not_committed.py",
  "scripts/validators/secret_scan_light.py",
  "scripts/validators/validate_githubops_minimum.py",
  "scripts/gates/validate_actions_index.py",
]
def main():
  failed=[]
  for v in VALS:
    print(f"Running: {v}")
    r=subprocess.run([sys.executable,v],capture_output=True,text=True)
    print(r.stdout.strip())
    if r.returncode!=0: failed.append(v); print(f"FAIL: {v}")
    else: print(f"PASS: {v}")
  if failed:
    print(f"FAIL PASS_STRICT ({len(failed)} failed)")
    raise SystemExit(1)
  print("PASS: PASS_STRICT")
if __name__=="__main__": main()
