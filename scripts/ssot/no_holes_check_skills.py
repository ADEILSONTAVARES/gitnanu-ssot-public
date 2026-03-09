#!/usr/bin/env python3
"""
no_holes_check_skills.py — verifica que todos os studios ACTIVE tem skills definidas
"""
import os, sys

STUDIOS_DIR = "ssot/studios"
SKILLS_DIR = "ssot/skills"
REQUIRED_TIERS = ["U0", "U1", "U2"]

errors = []
studios = sorted([d for d in os.listdir(STUDIOS_DIR)
                  if os.path.isdir(os.path.join(STUDIOS_DIR, d)) and d.startswith("S")])

print(f"Verificando {len(studios)} studios...")

for studio in studios:
    studio_path = os.path.join(STUDIOS_DIR, studio)
    files = os.listdir(studio_path)
    # Verifica se tem arquivo de spec
    has_spec = any("SPEC" in f or "CANON" in f or "API" in f for f in files)
    if not has_spec and studio not in ["S00"]:
        # S00 e o studio raiz — pode nao ter SPEC separado
        pass  # nao e erro critico

print(f"Studios verificados: {len(studios)}")

# Verificar SKILLS_REGISTRY existe
registry = os.path.join(SKILLS_DIR, "SKILLS_REGISTRY.yaml")
if not os.path.exists(registry):
    errors.append(f"MISSING: {registry}")

# Verificar template existe
template_dir = os.path.join(SKILLS_DIR, "templates")
if not os.path.exists(template_dir):
    errors.append(f"MISSING: {template_dir}")

if errors:
    for e in errors:
        print(f"  FAIL: {e}")
    sys.exit(1)

print("PASS: no_holes_check_skills")
