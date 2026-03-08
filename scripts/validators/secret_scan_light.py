#!/usr/bin/env python3
import re,subprocess
PATS=[re.compile(r"ghp_[A-Za-z0-9]{10,}"),re.compile(r"github_pat_[A-Za-z0-9]{10,}"),
      re.compile(r"sk-[A-Za-z0-9]{10,}"),re.compile(r"OPENAI_API_KEY"),
      re.compile(r"TELEGRAM_BOT_TOKEN"),re.compile(r"DISCORD_WEBHOOK_URL")]
ALLOW=["docs/ssot/ANNEX"]
def main():
  files=subprocess.check_output(["git","ls-files"],text=True).splitlines()
  hits=[]
  for f in files:
    if any(f.startswith(a) for a in ALLOW): continue
    try: txt=open(f,encoding="utf-8",errors="replace").read()
    except: continue
    for pat in PATS:
      if pat.search(txt): hits.append((f,pat.pattern)); break
  if hits:
    print("FAIL: secrets found:")
    for f,p in hits[:50]: print(f" - {f} pat:{p}")
    return 1
  print("PASS: secret_scan_light"); return 0
if __name__=="__main__": raise SystemExit(main())
