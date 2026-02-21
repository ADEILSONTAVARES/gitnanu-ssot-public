#!/usr/bin/env python3
from __future__ import annotations
import sys
from pathlib import Path


def as_path(x):
    """Aceita str|Path e devolve Path. Fail-closed."""
    from pathlib import Path
    try:
        return x if isinstance(x, Path) else Path(x)
    except Exception as e:
        die(f"path inválido: {x!r} ({e})")

def die(msg: str, code: int = 1) -> None:
    print(f"FAIL: {msg}", file=sys.stderr)
    sys.exit(code)

def ok(msg: str) -> None:
    print(f"PASS: {msg}")

def load_yaml(path: Path) -> dict:
    try:
        import yaml  # type: ignore
    except Exception as e:
        die(f"PyYAML não disponível no venv: {e}", 2)
    try:
        data = yaml.safe_load(as_path(path).read_text(encoding="utf-8"))
    except Exception as e:
        die(f"YAML inválido em {path}: {e}")
    if not isinstance(data, dict):
        die(f"YAML raiz não é dict em {path}")
    return data

def collect_check_ids_from_registry(reg: dict) -> set[str]:
    # Suporta formatos comuns:
    # 1) doctor_checks_registry: { checks: [ {check_id: "..."} ] }
    # 2) doctor_checks: [ {id: "..."} ]
    # 3) checks: [ {id/check_id: "..."} ]
    root = reg
    if "doctor_checks_registry" in reg and isinstance(reg["doctor_checks_registry"], dict):
        root = reg["doctor_checks_registry"]

    for key in ("checks", "doctor_checks"):
        v = root.get(key)
        if isinstance(v, list):
            ids: set[str] = set()
            for item in v:
                if isinstance(item, dict):
                    cid = item.get("check_id") or item.get("id") or item.get("key")
                    if isinstance(cid, str) and cid.strip():
                        ids.add(cid.strip())
            if ids:
                return ids
    die("não consegui extrair check_ids do DOCTOR_CHECKS_REGISTRY (esperava checks[] com check_id/id)")

def collect_check_ids_from_policy(pol: dict, name: str) -> set[str]:
    # Suporta:
    # doctor_policy: { checks: [ {check_id: "..."} ] }
    # doctor1_policy: ...
    # doctor2_policy: ...
    root = pol
    for k in ("doctor_policy", "doctor1_policy", "doctor2_policy"):
        if k in pol and isinstance(pol[k], dict):
            root = pol[k]
            break

    checks = root.get("checks") or root.get("required_checks") or root.get("checklist")
    if not isinstance(checks, list):
        die(f"{name}: não achei lista de checks (esperava checks[]/required_checks[]/checklist[])")
    ids: set[str] = set()
    for item in checks:
        if isinstance(item, str):
            if item.strip():
                ids.add(item.strip())
        elif isinstance(item, dict):
            cid = item.get("check_id") or item.get("id") or item.get("key")
            if isinstance(cid, str) and cid.strip():
                ids.add(cid.strip())
    if not ids:
        die(f"{name}: lista de checks vazia ou sem ids")
    return ids

def collect_severity_map(sev: dict) -> set[str]:
    # DOCTOR_GATE_SEVERITIES aqui é 'vocabulário' de vereditos + regras (não mapa por check).
    # Então: validar verdicts como lista, mas NÃO tentar extrair check_ids daí.
    root = sev
    if "doctor_gate_severities" in sev and isinstance(sev["doctor_gate_severities"], dict):
        root = sev["doctor_gate_severities"]

    verdicts = root.get("verdicts")
    if not isinstance(verdicts, list) or not verdicts or not all(isinstance(x, str) for x in verdicts):
        die("doctor_gate_severities.verdicts deve ser lista não-vazia de strings")

    # vereditos mínimos esperados (ajuste aqui se o SSOT mudar)
    required = {"PASS_STRICT", "PASS_WITH_WARNINGS", "FAIL_BLOCKING"}
    miss = sorted(required - set(verdicts))
    if miss:
        die("verdicts faltando itens obrigatórios: " + ", ".join(miss))

    # Severidade por check deve vir do DOCTOR_CHECKS_REGISTRY (campo 'severity').
    reg = load_yaml("ssot/quality/DOCTOR_CHECKS_REGISTRY_v1.yaml")
    rootr = reg.get("doctor_checks_registry") if isinstance(reg, dict) else None
    checks = (rootr or {}).get("checks") if isinstance(rootr, dict) else None
    if not isinstance(checks, list) or not checks:
        die("DOCTOR_CHECKS_REGISTRY_v1.yaml: doctor_checks_registry.checks deve ser lista não-vazia")

    sev_ok: set[str] = set()
    for item in checks:
        if not isinstance(item, dict):
            continue
        cid = item.get("id") or item.get("check_id")
        if isinstance(cid, str) and cid.strip():
            # aceita 'severity' ou 'level'
            s = item.get("severity") or item.get("level")
            if isinstance(s, str) and s.strip():
                sev_ok.add(cid.strip())

    if not sev_ok:
        die("não encontrei severidades no DOCTOR_CHECKS_REGISTRY (esperado campo severity/level por check)")

    return sev_ok

    ver = root.get("verdicts")
    out: set[str] = set()

    def add_list(lst):
        nonlocal out
        for x in lst:
            if isinstance(x, str) and x.strip():
                out.add(x.strip())

    if isinstance(ver, dict):
        for k, v in ver.items():
            # caso 1: lista direta
            if isinstance(v, list):
                add_list(v)
                continue
            # caso 2: dict com lista dentro
            if isinstance(v, dict):
                for kk in ("checks", "ids", "check_ids", "items", "list"):
                    vv = v.get(kk)
                    if isinstance(vv, list):
                        add_list(vv)
                # caso 2b: map {CHECK_ID: "red"} (raro)
                if v and all(isinstance(x, str) for x in v.keys()):
                    # se valores forem strings tipo "red"
                    sv = sum(1 for _vv in v.values() if isinstance(_vv, str))
                    if sv >= max(1, len(v)//2):
                        for cid in v.keys():
                            if isinstance(cid, str) and cid.strip():
                                out.add(cid.strip())
        if out:
            return out

    die("não consegui extrair check_ids de severidade via doctor_gate_severities.verdicts (formato não suportado)")



def main() -> None:
    reg = load_yaml(Path("ssot/quality/DOCTOR_CHECKS_REGISTRY_v1.yaml"))
    d1 = load_yaml(Path("ssot/quality/DOCTOR1_POLICY_v1.yaml"))
    d2 = load_yaml(Path("ssot/quality/DOCTOR2_POLICY_v1.yaml"))
    sev = load_yaml(Path("ssot/contracts/DOCTOR_GATE_SEVERITIES_v1.0.yaml"))

    reg_ids = collect_check_ids_from_registry(reg)
    d1_ids  = collect_check_ids_from_policy(d1, "DOCTOR1_POLICY")
    d2_ids  = collect_check_ids_from_policy(d2, "DOCTOR2_POLICY")
    sev_ids = collect_severity_map(sev)

    # 1) Policies só podem referenciar checks do registry
    miss_d1 = sorted(list(d1_ids - reg_ids))
    miss_d2 = sorted(list(d2_ids - reg_ids))
    if miss_d1:
        die(f"DOCTOR1_POLICY referencia checks ausentes no registry: {miss_d1}")
    if miss_d2:
        die(f"DOCTOR2_POLICY referencia checks ausentes no registry: {miss_d2}")

    # 2) Todo check do registry deve ter severidade (ou default explícito — aqui exigimos 100% mapeado)
    miss_sev = sorted(list(reg_ids - sev_ids))
    if miss_sev:
        die(f"checks no registry sem severidade em DOCTOR_GATE_SEVERITIES: {miss_sev}")

    # 3) Sem 'etc' / reticências como id
    bad = [x for x in reg_ids if x.lower() in ("etc", "etc.", "...")]
    if bad:
        die(f"registry contém id inválido (etc/...): {bad}")

    ok(f"Doctor STRICT cross-check OK (registry={len(reg_ids)} d1={len(d1_ids)} d2={len(d2_ids)} sev={len(sev_ids)})")

if __name__ == "__main__":
    main()
