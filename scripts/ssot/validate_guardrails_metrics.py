#!/usr/bin/env python3
import sys
from pathlib import Path
import yaml

def die(msg: str):
    print(f"N: {msg}")
    sys.exit(1)

def load_yaml(p: Path):
    if not p.exists():
        die(f"missing_file: {p}")
    try:
        return yaml.safe_load(p.read_text(encoding="utf-8"))
    except Exception as e:
        die(f"yaml_parse_error: {p}: {e}")

def main():
    root = Path(".")
    g = root / "ssot/guardrails/GUARDRAILS_POLICIES.yaml"
    m = root / "ssot/metrics/METRICS_REGISTRY.yaml"

    gd = load_yaml(g)
    md = load_yaml(m)

    # Guardrails: exige chaves mínimas
    if not isinstance(gd, dict):
        die("guardrails_not_object")
    if "guardrails_policies" not in gd:
        die("guardrails_missing_root_key: guardrails_policies")
    if "zero_retention_on_block" not in gd.get("guardrails_policies", {}):
        die("guardrails_missing: zero_retention_on_block")

    # Metrics: exige chaves mínimas
    if not isinstance(md, dict):
        die("metrics_not_object")
    if "metrics_registry_og10" not in md:
        die("metrics_missing_root_key: metrics_registry_og10")
    cats = md["metrics_registry_og10"].get("categories")
    if not isinstance(cats, list) or len(cats) < 1:
        die("metrics_categories_invalid_or_empty")

    print("PASS: guardrails+metrics basic validation ✅")

if __name__ == "__main__":
    main()
