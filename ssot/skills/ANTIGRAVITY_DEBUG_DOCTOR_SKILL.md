# ANTIGRAVITY DEBUG DOCTOR SKILL
skill_id: ANTIGRAVITY_DEBUG_DOCTOR_SKILL
version: v1
layer: L0
trigger: any_output_score_lt_8.5 OR doctor2_flag OR hallucination_detected

## OBJETIVO
Diagnosticar e corrigir outputs do Mouse Inteligente que falharam no Doctor2
ou que apresentam score OG10 abaixo do minimo de 8.5.

## STEPS
1. CAPTURE: capturar output + score + evidence_tag + shadow_log
2. DIAGNOSE: identificar qual gate falhou (F, V ou E)
3. ISOLATE: isolar componente com problema (engine, prompt, context)
4. PATCH: aplicar correcao minima necessaria
5. RERUN: reexecutar Doctor2 no output corrigido
6. SCORE: recomputar F*0.45 + V*0.35 + E*0.20
7. GATE: score >= 8.5 OR escalate to human
8. EVIDENCE: retag com nova evidence + diff do patch
9. LOG: registrar no Evidence Ledger com motivo da falha

## REGRAS
- Raw never in chat durante debug
- Vault pointer only para artifacts
- Max 3 tentativas antes de escalar
- Cada tentativa gera evidence separada
- Zero alucinacao no diagnostico

## OUTPUTS
- debug_report: pointer para vault
- corrected_output: pointer para vault
- new_score: og10 recomputado
- evidence_diff: antes e depois
