# Critério de fechamento (PASS/FAIL)

PASS apenas se:
- verify_public_baseline.sh main = PASS
- final_gate.sh main = PASS
- evidence/public/_run/final_gate_receipt_main.md existe
- evidence/public/_run/final_gate_receipt_.md NÃO existe
- git status -sb está limpo
- HEAD == origin/main == ssot_public_latest == ssot_public_<DATA>_final
