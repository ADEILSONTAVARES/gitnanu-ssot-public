#!/usr/bin/env python3
import subprocess
def check(pat,label):
  r=subprocess.run(["git","ls-files",pat],capture_output=True,text=True)
  if r.stdout.strip(): print(f"FAIL: {label} versioned"); return False
  return True
def main():
  ok=check("runtime/","runtime/") and check(".vault/",".vault/")
  files=subprocess.check_output(["git","ls-files"],text=True).splitlines()
  for f in files:
    lo=f.lower()
    if lo.endswith(".env") or "/.env" in lo:
      print(f"FAIL .env versioned: {f}"); ok=False
  if ok: print("PASS: runtime_not_committed")
  return 0 if ok else 1
if __name__=="__main__": raise SystemExit(main())
