# SSOT_PUBLIC Publish Runbook — GitNanu 20 (VPS)

## Objetivo
Publicar um snapshot SSOT_PUBLIC em um repositório público e provar que o portal está acessível via RAW (HTTP 200), com pipeline idempotente e sem loops de “fetch first / stale info”.

---

## Pré-requisitos (1 vez)

### 1) GitHub CLI autenticado
```bash
gh auth status -h github.com
gh auth setup-git
