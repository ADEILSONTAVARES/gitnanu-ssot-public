# RUNBOOK CLLM Enable Disable v1

Estado inicial OFF:
CLLM_ENABLED=false
CLLM_CF_ENABLED=false
CLLM_HZ_ENABLED=false
CLLM_CF_RAMP=0.0
CLLM_HZ_RAMP=0.0

Cloudflare primeiro: subir CLLM_CF_RAMP em 0.003.
Hetzner depois por gatilho.
Rollback: zerar ramp ou desligar flags.
