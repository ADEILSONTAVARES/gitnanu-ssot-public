#!/usr/bin/env python3
from __future__ import annotations
import re
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
        die(f"PyYAML não disponível no ambiente: {e}. Instale no venv usado pelo run_noholes.", 2)
    try:
        data = yaml.safe_load(path.read_text(encoding="utf-8"))
    except Exception as e:
        die(f"YAML inválido: {e}")
    if not isinstance(data, dict):
        die("YAML raiz não é um objeto/dict")
    return data

def get(d: dict, *keys):
    cur = d
    for k in keys:
        if not isinstance(cur, dict) or k not in cur:
            return None
        cur = cur[k]
    return cur

RANGE_RE = re.compile(r"^\s*(\d+(?:\.\d+)?)\s*-\s*(\d+(?:\.\d+)?)\s*%\s*$")

def parse_range(s: str):
    m = RANGE_RE.match(s or "")
    if not m:
        return None
    a = float(m.group(1))
    b = float(m.group(2))
    return a, b

def num_between(name: str, v, lo: float, hi: float):
    if not isinstance(v, (int, float)):
        die(f"{name} não é número: {v!r}")
    if not (lo <= float(v) <= hi):
        die(f"{name} fora do range [{lo},{hi}]: {v}")

def main() -> None:
    p = Path("ssot/metrics/OG10_TARGET_METRICS_v1.yaml")
    if not p.is_file():
        die("arquivo não encontrado")

    root = load_yaml(p)

    top = root.get("og10_target_metrics")
    if not isinstance(top, dict):
        die("chave og10_target_metrics ausente ou inválida")

    # policy
    pol = top.get("policy")
    if not isinstance(pol, dict):
        die("policy ausente ou inválida")
    if pol.get("no_secrets") is not True:
        die("policy.no_secrets deve ser true")
    if pol.get("no_raw_ledgers") is not True:
        die("policy.no_raw_ledgers deve ser true")

    # quality_targets
    qt = top.get("quality_targets")
    if not isinstance(qt, dict):
        die("quality_targets ausente ou inválida")

    lat = qt.get("latency")
    if not isinstance(lat, dict):
        die("quality_targets.latency ausente ou inválida")
    p50 = lat.get("p50_ms_max")
    p95 = lat.get("p95_ms_max")
    if not isinstance(p50, (int, float)) or not isinstance(p95, (int, float)):
        die("p50_ms_max/p95_ms_max devem ser numéricos")
    if float(p50) <= 0 or float(p95) <= 0:
        die("p50_ms_max/p95_ms_max devem ser > 0")
    if float(p50) > float(p95):
        die("p50_ms_max não pode ser maior que p95_ms_max")

    rel = qt.get("reliability")
    if not isinstance(rel, dict):
        die("quality_targets.reliability ausente ou inválida")
    num_between("error_rate_max", rel.get("error_rate_max"), 0.0, 1.0)
    num_between("success_rate_min", rel.get("success_rate_min"), 0.0, 1.0)

    cach = qt.get("caching")
    if not isinstance(cach, dict):
        die("quality_targets.caching ausente ou inválida")
    num_between("cache_hit_rate_min", cach.get("cache_hit_rate_min"), 0.0, 1.0)

    # governance_targets
    gt = top.get("governance_targets")
    if not isinstance(gt, dict):
        die("governance_targets ausente ou inválida")
    if gt.get("no_holes_required") is not True:
        die("governance_targets.no_holes_required deve ser true")
    if gt.get("latest_tag_must_equal_head") is not True:
        die("governance_targets.latest_tag_must_equal_head deve ser true")

    ctr = gt.get("commit_trailer_required")
    if not isinstance(ctr, dict):
        die("commit_trailer_required ausente ou inválida")
    if ctr.get("key") != "X-GitNanu-Writer" or ctr.get("value") != "gitnanu":
        die("commit_trailer_required deve ser X-GitNanu-Writer: gitnanu")

    # plans_targets
    pt = top.get("plans_targets")
    if not isinstance(pt, dict):
        die("plans_targets ausente ou inválida")
    lanes = pt.get("lanes_by_plan")
    if not isinstance(lanes, dict):
        die("plans_targets.lanes_by_plan ausente ou inválida")
    for k in ["69", "99", "297", "699", "999"]:
        if k not in lanes or not isinstance(lanes[k], dict):
            die(f"lanes_by_plan missing/invalid para plano {k}")
        motors = lanes[k].get("motors")
        if not isinstance(motors, list) or not all(isinstance(x, int) for x in motors):
            die(f"lanes_by_plan.{k}.motors inválido (lista de ints)")
        if len(motors) == 0:
            die(f"lanes_by_plan.{k}.motors vazio")

    # warm_bands_targets
    wb = top.get("warm_bands_targets")
    if not isinstance(wb, dict):
        die("warm_bands_targets ausente ou inválida")
    bands = wb.get("bands")
    if not isinstance(bands, list) or len(bands) == 0:
        die("warm_bands_targets.bands ausente ou inválida")
    for i, b in enumerate(bands):
        if not isinstance(b, dict) or "range" not in b:
            die(f"warm_bands_targets.bands[{i}] inválido")
        r = b["range"]
        if not isinstance(r, str):
            die(f"warm_bands_targets.bands[{i}].range não é string")
        pr = parse_range(r)
        if pr is None:
            die(f"range inválido: {r!r} (use formato '0.3-0.6%')")
        a, c = pr
        if a < 0 or c < 0 or a > c:
            die(f"range inconsistente: {r!r}")
        # regra OG10 atual: não exceder 2.0% por padrão
        if c > 2.0:
            die(f"range excede 2.0%: {r!r}")

    # evidence_targets
    ev = top.get("evidence_targets")
    if not isinstance(ev, dict):
        die("evidence_targets ausente ou inválida")
    ra = ev.get("required_artifacts")
    if not isinstance(ra, list) or len(ra) == 0:
        die("evidence_targets.required_artifacts ausente ou inválida")
    req = {"receipt.json", "evidence_pack.manifest.json", "run_trace.json"}
    if not req.issubset(set(str(x) for x in ra)):
        die(f"required_artifacts deve conter {sorted(req)}")
    if ev.get("chain_of_custody_required") is not True:
        die("evidence_targets.chain_of_custody_required deve ser true")

    # regression_targets
    rg = top.get("regression_targets")
    if not isinstance(rg, dict):
        die("regression_targets ausente ou inválida")
    if rg.get("benchpack_54_required") is not True:
        die("regression_targets.benchpack_54_required deve ser true")
    if rg.get("bench90_registry_required") is not True:
        die("regression_targets.bench90_registry_required deve ser true")
    if rg.get("regression_budget_required") is not True:
        die("regression_targets.regression_budget_required deve ser true")

    ok("OG10_TARGET_METRICS schema básico OK")

if __name__ == "__main__":
    main()
