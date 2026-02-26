# RUNBOOK — Publish SSOT Public (OG10) — v1

## Objetivo
Runbook publico para publish SSOT (Mac dispara VPS) + evidencias (RAW 200) + protecao de local-only.

## Comandos (Mac)
- "$HOME/bin/publish_ssot_log"  -> publish + log + clipboard
- "$HOME/bin/og10_harness_public" -> publish + checks + receipt

## Artefatos
- Log: /tmp/og10_publish_last.log
- Receipt: /tmp/og10_harness_receipt.txt

## Segurança
- vault_local/ e ssot/private/ sempre ignorados no git (gitignore + harness).
