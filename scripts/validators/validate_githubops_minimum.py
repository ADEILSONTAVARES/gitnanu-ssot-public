#!/usr/bin/env python3
from pathlib import Path
REQ=["registries/github/githubops_prm_spec.yaml",".github/workflows/prm_dispatch.yml"]
TOKS=["on:","workflow_dispatch","GITHUB_TOKEN"]
def main():
  ok=True
  for f in REQ:
    if not Path(f).exists(): print(f"FAIL missing: {f}"); ok=False
  wf=Path(".github/workflows/prm_dispatch.yml")
  if wf.exists():
    txt=wf.read_text()
    for t in TOKS:
      if t not in txt: print(f"FAIL token missing: {t}"); ok=False
  if ok: print("PASS: githubops_minimum")
  return 0 if ok else 1
if __name__=="__main__": raise SystemExit(main())
