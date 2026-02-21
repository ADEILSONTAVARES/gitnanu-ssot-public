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
        die(f"PyYAML não disponível no ambiente: {e}. Instale no venv usado pelo run_noholes.", 2)
    try:
        data = yaml.safe_load(path.read_text(encoding="utf-8"))
    except Exception as e:
        die(f"YAML inválido em {path}: {e}")
    if not isinstance(data, dict):
        die(f"YAML raiz não é dict em {path}")
    return data

def must(d: dict, k: str, ctx: str):
    if k not in d:
        die(f"campo obrigatório ausente: {ctx}.{k}")
    return d[k]

def main() -> None:
    d1 = Path("ssot/quality/DOCTOR1_POLICY_v1.yaml")
    d2 = Path("ssot/quality/DOCTOR2_POLICY_v1.yaml")
    reg = Path("ssot/quality/DOCTOR_CHECKS_REGISTRY_v1.yaml")

    for p in [d1, d2, reg]:
        if not p.is_file():
            die(f"arquivo não encontrado: {p}")

    D1 = load_yaml(d1).get("doctor_policy")
    D2 = load_yaml(d2).get("doctor_policy")
    R = load_yaml(reg).get("doctor_checks_registry")

    if not isinstance(D1, dict) or not isinstance(D2, dict) or not isinstance(R, dict):
        die("estruturas raiz inválidas (doctor_policy/doctor_checks_registry)")

    # policies
    for name, D in [("doctor1", D1), ("doctor2", D2)]:
        if must(D, "id", name) != name:
            die(f"{name}.id incorreto")
        pol = must(D, "policy", name)
        if not isinstance(pol, dict):
            die(f"{name}.policy inválida")
        if pol.get("no_secrets") is not True:
            die(f"{name}.policy.no_secrets deve ser true")
        if pol.get("targets_only") is not True:
            die(f"{name}.policy.targets_only deve ser true")
        rc = must(D, "required_checks", name)
        if not isinstance(rc, list) or len(rc) == 0:
            die(f"{name}.required_checks inválido/vazio")

    # registry
    checks = must(R, "checks", "registry")
    if not isinstance(checks, list) or len(checks) < 8:
        die("registry.checks inválido ou pequeno demais (esperado >= 8)")

    ids = []
    for c in checks:
        if not isinstance(c, dict):
            die("check entry não é dict")
        cid = c.get("check_id")
        doc = c.get("doctor")
        stage = c.get("stage")
        sev = c.get("severity_default")
        if not isinstance(cid, str) or not cid:
            die("check_id inválido")
        if doc not in ("doctor1", "doctor2"):
            die(f"doctor inválido em {cid}")
        if stage not in ("pre", "post"):
            die(f"stage inválido em {cid}")
        if sev not in ("BLOCK", "WARN", "INFO"):
            die(f"severity_default inválido em {cid}")
        ids.append(cid)

    if len(ids) != len(set(ids)):
        die("check_id duplicado no registry")

    # cross-ref: policies required_checks devem existir no registry
    reg_ids = set(ids)
    for name, D in [("doctor1", D1), ("doctor2", D2)]:
        for item in D.get("required_checks", []):
            if not isinstance(item, dict):
                die(f"{name}.required_checks entry inválida")
            cid = item.get("check_id")
            if cid not in reg_ids:
                die(f"{name} referencia check_id inexistente no registry: {cid}")

    ok("Doctor Pack schema básico OK")

if __name__ == "__main__":
    main()
