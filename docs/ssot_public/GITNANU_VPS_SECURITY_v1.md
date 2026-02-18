# GITNANU_VPS_SECURITY_v1 (SSOT_PUBLIC)

Este documento define o **VPS Security Pack** em modo **SSOT_PUBLIC**: targets, políticas, templates e gates **somente em modo dry**.

A execução real de hardening, aplicação de regras e qualquer material sensível ficam no ambiente **privado** (local-only / gitignored), operado pelo GitNanu.

## 1) Objetivo
Padronizar segurança e operação de VPS usada como host de terminal-write, mantendo:
• governança auditável  
• evidências sanitizadas  
• repetibilidade  
• zero vazamento de segredos

## 2) Escopo do pack (public)
Inclui:
• Targets: `ssot/vps/VPS_SECURITY_TARGETS.yaml`  
• Políticas: `ssot/policies/PUSH_POLICY.yaml`, `ssot/policies/BRANCH_PROTECTION_POLICY.yaml`  
• Política de terminal: `ssot/terminal/TERMINAL_POLICY.yaml`  
• Locks multi-device: `ssot/device/LOCK_POLICY.yaml` + registry exemplo  
• Templates (exemplos): `templates/vps/`  
• Gates: `scripts/vps/vps_gate.sh` e gates por componente (**dry-only**)  
• Runbooks: `docs/runbooks/`  
• Evidência sanitizada (exemplo): `evidence/public/VPS_GATE_REPORT.example.md`

## 3) Regra de ouro: SSOT_PUBLIC é dry-only
No SSOT_PUBLIC:
• não roda hardening real  
• não altera sshd, firewall, fail2ban, auditd, backups reais  
• não coleta logs crus  
• não imprime tokens, chaves, IPs privados, URLs privadas

Qualquer execução real é PRIVATE-only.

## 4) Como rodar (modo público)
Dentro do repo:

`bash scripts/vps/vps_gate.sh dry`

O resultado esperado é PASS em todos os subgates, sem tocar na VPS real.

## 5) Evidência (sanitizada)
O SSOT_PUBLIC guarda apenas modelos e exemplos estáveis.
Arquivo recomendado como referência pública:
• `evidence/public/VPS_GATE_REPORT.example.md`

Arquivos “latest” mudam a cada execução e não devem ser versionados no SSOT_PUBLIC.

## 6) Conflitos e sync multi-device
Conflito não é auto-merge: é manual com revisão humana.
Ver:
• `docs/runbooks/RUNBOOK_CONFLICT_RESOLUTION.md`  
• `docs/runbooks/RUNBOOK_MULTI_DEVICE_SYNC.md`

