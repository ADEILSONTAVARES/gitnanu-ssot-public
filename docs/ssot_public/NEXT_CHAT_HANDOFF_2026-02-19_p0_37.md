# NEXT CHAT HANDOFF — GitNanu SSOT Public — 2026-02-19 — p0_37

## Contexto
Este pacote existe para publicar a correção canônica no fluxo de tags:
- TAG_DAY é imutável (não pode reescrever)
- ssot_public_latest pode mover com force
- push de tags é separado (force só no latest)

## Estado anterior
- p0_36 já está PASS e tagado como fato histórico.
- baseline SSOT_PUBLIC está PASS em latest.

## Mudança deste pacote
- scripts/ssot/tag_latest_if_pass.sh: guard de imutabilidade para TAG_DAY + ajuste de push.
- .gitignore: ignorar backups locais scripts/ssot/*.bak.*.

## Gates esperados
- verify_public_baseline.sh latest => PASS (receipt=200, docs=200)
- gate_handoff_for_today_tag.sh => PASS
- tag_latest_if_pass.sh p0_37 => PASS

## Operação
1) Commit deste handoff + index
2) Rodar tag_latest_if_pass.sh p0_37
3) Rodar gate_handoff_for_today_tag.sh
4) Rodar verify_public_baseline.sh latest
