#!/usr/bin/env python3
from __future__ import annotations

import sys
from pathlib import Path

def die(msg: str, code: int = 1) -> None:
    print(f"FAIL: {msg}")
    raise SystemExit(code)

def load_yaml(path) -> dict:
    try:
        import yaml  # type: ignore
    except Exception as e:
        die(f"PyYAML não disponível no venv: {e}", 2)

    p = Path(path) if not isinstance(path, Path) else path
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

def main() -> None:
    reg_path = Path("ssot/connectors/CONNECTORS_REGISTRY_OG10_v1.yaml")
    data = load_yaml(reg_path)

    root = data.get("connectors_registry_og10")
    if not isinstance(root, dict):
        die("faltou bloco connectors_registry_og10")

    connectors = root.get("connectors")
    if not isinstance(connectors, list) or not connectors:
        die("connectors_registry_og10.connectors deve ser lista não-vazia")

    enums = root.get("enums", {})
    statuses = set((enums.get("status") or ["ACTIVE","RESERVED","DISABLED"]))
    bands = set((enums.get("cost_band_ref") or ["0.3-0.6%","0.6-1.2%","1.2-2%","0%"]))

    critical_domains = {"billing","security","deploy","identity"}

    seen_connector_ids: set[str] = set()
    seen_mcp_refs: set[str] = set()

    def as_str(x) -> str:
        return x if isinstance(x, str) else ""

    def as_bool(x) -> bool:
        return bool(x) is True

    active_count = 0

    for i, c in enumerate(connectors):
        if not isinstance(c, dict):
            die(f"connector[{i}] não é dict")

        cid = as_str(c.get("connector_id"))
        if not cid:
            die(f"connector[{i}] sem connector_id")
        if cid in seen_connector_ids:
            die(f"connector_id duplicado: {cid}")
        seen_connector_ids.add(cid)

        status = as_str(c.get("status"))
        if status not in statuses:
            die(f"{cid}: status inválido: {status!r}")

        domain = as_str(c.get("domain"))
        provider = as_str(c.get("provider"))
        if not domain or not provider:
            die(f"{cid}: domain/provider obrigatórios")

        mcp_ref = as_str(c.get("mcp_ref"))
        if not mcp_ref:
            die(f"{cid}: mcp_ref obrigatório (mesmo RESERVED)")
        # mcp_ref duplicado pode existir em cenários raros, mas aqui vamos falhar para evitar ambiguidade
        if mcp_ref in seen_mcp_refs:
            die(f"{cid}: mcp_ref duplicado: {mcp_ref}")
        seen_mcp_refs.add(mcp_ref)

        band = as_str(c.get("cost_band_ref"))
        if band not in bands:
            die(f"{cid}: cost_band_ref inválido: {band!r}")

        bench90_tags = c.get("bench90_tags")
        if not isinstance(bench90_tags, list):
            die(f"{cid}: bench90_tags deve ser lista")
        if status == "ACTIVE" and len(bench90_tags) == 0:
            die(f"{cid}: ACTIVE exige bench90_tags não-vazio")

        doctor_required = c.get("doctor_required")
        if domain in critical_domains and doctor_required is not True:
            die(f"{cid}: domain crítico exige doctor_required=true (domain={domain})")

        skills_refs = c.get("skills_refs")
        if not isinstance(skills_refs, list):
            die(f"{cid}: skills_refs deve ser lista")
        if status == "ACTIVE":
            active_count += 1
            if not mcp_ref:
                die(f"{cid}: ACTIVE exige mcp_ref")
            if len(skills_refs) == 0:
                die(f"{cid}: ACTIVE exige skills_refs não-vazio")
            if band != "0.3-0.6%":
                die(f"{cid}: ACTIVE deve usar cost_band_ref='0.3-0.6%' (achou {band})")

    if active_count == 0:
        die("regra fail-closed: precisa existir ao menos 1 connector ACTIVE (senão gate fica cego)")

    print("PASS: CONNECTORS_REGISTRY schema básico OK (No Holes MCP+Skills+Band+Bench90+Doctor)")

if __name__ == "__main__":
    main()
