#!/usr/bin/env python3
from __future__ import annotations
import sys
from pathlib import Path

def die(msg: str, code: int = 1) -> None:
    print(f"FAIL: {msg}", file=sys.stderr)
    sys.exit(code)

def ok(msg: str) -> None:
    print(f"PASS: {msg}")

def load_yaml(path: Path) -> dict:
    try:
        import yaml  # type: ignore
    except Exception as e:
        die(f"PyYAML não disponível: {e}. Instale no venv do run_noholes.", 2)
    try:
        data = yaml.safe_load(path.read_text(encoding="utf-8"))
    except Exception as e:
        die(f"YAML inválido em {path}: {e}")
    if not isinstance(data, dict):
        die("YAML raiz não é dict")
    return data

def must(d: dict, k: str, ctx: str):
    if k not in d:
        die(f"campo obrigatório ausente: {ctx}.{k}")
    return d[k]

def num_between(name: str, v, lo: float, hi: float):
    if not isinstance(v, (int, float)):
        die(f"{name} não é número: {v!r}")
    fv = float(v)
    if not (lo <= fv <= hi):
        die(f"{name} fora do range [{lo},{hi}]: {fv}")

def main() -> None:
    p = Path("ssot/governance/OG10_EXECUTION_ENVELOPE_v1.yaml")
    if not p.is_file():
        die("arquivo não encontrado")

    root = load_yaml(p).get("og10_execution_envelope")
    if not isinstance(root, dict):
        die("og10_execution_envelope ausente ou inválido")

    pol = must(root, "policy", "root")
    if not isinstance(pol, dict):
        die("policy inválido")
    if pol.get("no_secrets") is not True:
        die("policy.no_secrets deve ser true")
    if pol.get("targets_only") is not True:
        die("policy.targets_only deve ser true")

    lanes = must(root, "lanes", "root")
    if not isinstance(lanes, dict):
        die("lanes inválido")

    L0 = must(lanes, "L0", "lanes")
    L13 = must(lanes, "L1_L3", "lanes")
    if not isinstance(L0, dict) or not isinstance(L13, dict):
        die("lanes.L0/L1_L3 inválidos")

    # 85/15
    num_between("L0.share_target", L0.get("share_target"), 0.80, 0.90)
    num_between("L1_L3.share_target", L13.get("share_target"), 0.10, 0.20)
    if abs(float(L0.get("share_target")) + float(L13.get("share_target")) - 1.0) > 1e-6:
        die("share_target total deve somar 1.0")

    # universal skills = 3
    if L0.get("universal_skills_required") != 3:
        die("L0.universal_skills_required deve ser 3")

    # shadow band 0.3-0.6%
    sb = must(L13, "shadow_band", "L1_L3")
    if not isinstance(sb, dict):
        die("shadow_band inválido")
    num_between("shadow_band.min_rate", sb.get("min_rate"), 0.003, 0.006)
    num_between("shadow_band.max_rate", sb.get("max_rate"), 0.003, 0.006)
    if float(sb.get("min_rate")) > float(sb.get("max_rate")):
        die("shadow_band.min_rate não pode ser maior que max_rate")

    # packs
    packs = must(root, "packs", "root")
    if not isinstance(packs, dict):
        die("packs inválido")
    addons = must(packs, "addons", "packs")
    if not isinstance(addons, dict):
        die("packs.addons inválido")
    for k in ("addons_40", "pains_15", "universal_3"):
        if addons.get(k) is not True:
            die(f"packs.addons.{k} deve ser true")

    sub = must(packs, "subagent_envelope", "packs")
    if not isinstance(sub, dict):
        die("packs.subagent_envelope inválido")
    if sub.get("explore") != 60 or sub.get("replan") != 5 or sub.get("execute") != 30:
        die("subagent_envelope deve ser 60-5-30")

    pipe = must(packs, "benchmark_pipeline", "packs")
    if not isinstance(pipe, dict) or "stages" not in pipe:
        die("benchmark_pipeline inválido")
    stages = pipe.get("stages")
    if stages != [60, 60, 60, 150, 150, "100x3"]:
        die("benchmark_pipeline.stages deve ser [60,60,60,150,150,'100x3']")

    if root.get("bench90_required") is not True:
        die("bench90_required deve ser true")

    # governance
    gov = must(root, "governance", "root")
    if not isinstance(gov, dict):
        die("governance inválido")
    if gov.get("mcp_per_integration_required") is not True:
        die("mcp_per_integration_required deve ser true")
    if gov.get("idempotency_required_for_critical_actions") is not True:
        die("idempotency_required_for_critical_actions deve ser true")

    ev = gov.get("evidence_minimum_required_for_publishable")
    if not isinstance(ev, list):
        die("evidence_minimum_required_for_publishable inválido")
    req = {"receipt.json", "evidence_pack.manifest.json", "run_trace.json", "evidence_chain.json"}
    if not req.issubset(set(str(x) for x in ev)):
        die(f"evidence_minimum_required_for_publishable deve conter {sorted(req)}")

    ok("OG10_EXECUTION_ENVELOPE schema básico OK")

if __name__ == "__main__":
    main()
