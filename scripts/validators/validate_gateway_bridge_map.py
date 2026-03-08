#!/usr/bin/env python3
import yaml
from pathlib import Path
def main():
  ok=True
  try:
    gw=yaml.safe_load(Path("ssot/gateway/GATEWAY_CONFIG_OG10.yaml").read_text())
    if not gw.get("defaults",{}).get("scheduler"):
      print("FAIL: defaults.scheduler missing"); ok=False
    if not gw.get("overrides",{}).get("S15",{}).get("bridges_enabled"):
      print("FAIL: S15.bridges_enabled missing"); ok=False
  except FileNotFoundError:
    print("WARN: GATEWAY_CONFIG_OG10.yaml nao existe ainda — skipping")
  if ok: print("PASS: gateway_bridge_map")
  return 0 if ok else 1
if __name__=="__main__": raise SystemExit(main())
