#!/usr/bin/env python3
from __future__ import annotations

import sys
from pathlib import Path

def die(msg: str, code: int = 1) -> None:
    print(f"FAIL: {msg}")
    raise SystemExit(code)

def ok(msg: str) -> None:
    print(f"PASS: {msg}")

def load_yaml(path: str | Path) -> dict:
    try:
        import yaml  # type: ignore
    except Exception as e:
        die(f"PyYAML não disponível no venv: {e}", 2)

    p = Path(path)
    if not p.exists():
        die(f"arquivo não encontrado: {p}")

    try:
        raw = p.read_text(encoding="utf-8")
    except Exception as e:
        die(f"falha ao ler {p}: {e}")

    try:
        data = yaml.safe_load(raw) or {}
    except Exception as e:
        die(f"YAML inválido em {p}: {e}")

    if not isinstance(data, dict):
        die(f"YAML raiz não é dict em {p}")
    return data

def must_num(x, name: str) -> float:
    if not isinstance(x, (int, float)):
        die(f"{name} deve ser número, veio {type(x).__name__}")
    return float(x)

def main() -> None:
    p = Path("ssot/governance/OG10_COST_SPLIT_POLICY_v1.yaml")
    data = load_yaml(p)

    root = data.get("og10_cost_split_policy")
    if not isinstance(root, dict):
        die("og10_cost_split_policy ausente ou não é dict")

    alloc = root.get("allocation")
    if not isinstance(alloc, dict):
        die("allocation ausente ou não é dict")

    l0 = must_num(alloc.get("l0_share"), "allocation.l0_share")
    l13 = must_num(alloc.get("l1_l3_share"), "allocation.l1_l3_share")

    s = l0 + l13
    # tolerância mínima pra float
    if abs(s - 1.0) > 1e-9:
        die(f"soma allocation deve ser 1.0; veio {s}")

    band = root.get("l1_l3_band")
    if not isinstance(band, dict):
        die("l1_l3_band ausente ou não é dict")

    bmin = must_num(band.get("min"), "l1_l3_band.min")
    bmax = must_num(band.get("max"), "l1_l3_band.max")

    if not (0.0 <= bmin <= bmax <= 1.0):
        die(f"banda inválida: min={bmin} max={bmax}")

    # regra canônica: 0.3–0.6%
    if bmin != 0.003 or bmax != 0.006:
        die(f"banda canônica deve ser min=0.003 max=0.006; veio min={bmin} max={bmax}")

    allow = root.get("l1_l3_components_allowlist")
    if not isinstance(allow, list) or not allow or not all(isinstance(x, str) for x in allow):
        die("l1_l3_components_allowlist deve ser lista não-vazia de strings")

    packs = root.get("packs")
    if not isinstance(packs, dict):
        die("packs ausente ou não é dict")

    # checar flags obrigatórias
    def must_true(path: str, val) -> None:
        if val is not True:
            die(f"{path} deve ser true")

    addons = packs.get("addons")
    subagent = packs.get("subagent")
    benchmarks = packs.get("benchmarks")
    if not isinstance(addons, dict): die("packs.addons deve ser dict")
    if not isinstance(subagent, dict): die("packs.subagent deve ser dict")
    if not isinstance(benchmarks, dict): die("packs.benchmarks deve ser dict")

    must_true("packs.addons.addons_40", addons.get("addons_40"))
    must_true("packs.addons.painpack_15", addons.get("painpack_15"))
    must_true("packs.addons.universalskills_3", addons.get("universalskills_3"))

    must_true("packs.subagent.envelope_60_5_30", subagent.get("envelope_60_5_30"))

    must_true("packs.benchmarks.pipeline_60_60_60_150_150_100x3", benchmarks.get("pipeline_60_60_60_150_150_100x3"))
    must_true("packs.benchmarks.bench90_required", benchmarks.get("bench90_required"))

    fc = root.get("fail_closed")
    if not isinstance(fc, dict):
        die("fail_closed ausente ou não é dict")
    must_true("fail_closed.unknown_component_blocks", fc.get("unknown_component_blocks"))
    must_true("fail_closed.allocation_sum_must_equal_1", fc.get("allocation_sum_must_equal_1"))
    must_true("fail_closed.band_must_be_valid", fc.get("band_must_be_valid"))

    ok("OG10_COST_SPLIT_POLICY schema básico OK (85/15 + banda 0.3–0.6% + packs + fail-closed)")

if __name__ == "__main__":
    try:
        main()
    except SystemExit:
        raise
    except Exception as e:
        die(f"exceção não tratada: {e}", 3)
