# Gate STRICT — Template Markers Policy (SSOT_PUBLIC)

## Objetivo
Bloquear tokens de template perigosos em escopos críticos (CI/gates/metrics/ssot scripts).
Exemplos são permitidos apenas em áreas de documentação e packs públicos.

## Escopos verificados (STRICT)
- .github/workflows
- scripts/gates
- scripts/metrics
- scripts/ssot

## Tokens proibidos
<TAG, <DATA, <YYYY, <KEY, <TOKEN, <TAG_FINAL, COLE_AQUI, e marcadores equivalentes>

## Exceções (permitidos como exemplo)
- ssot/vps/
- scripts/vps/
- docs/ssot_public/
- scripts/ssot/scan_markers_strict.sh
- scripts/ssot/scan_public_docs_examples.sh

## Regra
Se um token proibido aparece nos escopos strict e NÃO está nas exceções → FAIL.
