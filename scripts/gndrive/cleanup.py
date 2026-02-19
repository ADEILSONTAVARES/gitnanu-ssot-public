#!/usr/bin/env python3
import json
import sys
from datetime import datetime, timezone
from pathlib import Path

# This is a public skeleton cleanup.
# It does not know your real GNDrive mount. It operates on a local path when provided.
# It always writes a sanitized receipt to evidence/.

def main():
  base = Path(sys.argv[1]) if len(sys.argv) > 1 else Path("gndrive_local")
  receipt_dir = Path("evidence")
  receipt_dir.mkdir(parents=True, exist_ok=True)

  now = datetime.now(timezone.utc).isoformat()
  receipt = {
    "type": "GNDRIVE_CLEANUP_RECEIPT",
    "timestamp": now,
    "base_path": str(base),
    "removed": [],
    "skipped": [],
    "note": "public skeleton; real policies executed in private environment"
  }

  # safe behavior: do not delete by default in public repo.
  if not base.exists():
    receipt["skipped"].append({"path": str(base), "reason": "base_path_missing"})
  else:
    receipt["skipped"].append({"path": str(base), "reason": "dry_run_public"})

  out = receipt_dir / f"GNDRIVE_CLEANUP_RECEIPT_{datetime.now(timezone.utc).date().isoformat()}.json"
  out.write_text(json.dumps(receipt, indent=2, sort_keys=True), encoding="utf-8")
  print(f"PASS: wrote receipt {out}")
  return 0

if __name__ == "__main__":
  sys.exit(main())
