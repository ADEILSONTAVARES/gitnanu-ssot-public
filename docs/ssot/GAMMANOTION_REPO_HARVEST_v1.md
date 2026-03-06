# GAMMANOTION_REPO_HARVEST_v1

- generated_at_utc: 2026-03-06T23:27:28Z
- files_scanned: 686
- matched: 522

## Core files

- ssot/addons/actions/S00/ACTIONS_S00_gammanote_v1.yaml -> FOUND
- ssot/addons/dores_por_studio/S00/DORES_S00_gammanote_v1.yaml -> FOUND
- ssot/addons/actions/S00/ACTIONS_S00_prm_v1.yaml -> FOUND
- ssot/addons/dores_por_studio/S00/DORES_S00_prm_v1.yaml -> FOUND
- ssot/connectors/CONNECTORS_MASTER_v1_S00_S17.yaml -> FOUND
- ssot/workflows/WORKFLOW_REGISTRY_v1.yaml -> FOUND
- ssot/basileia/BASILEIA_52_v1.yaml -> FOUND
- docs/NANUCAI_OG10_SSOT_MESTRE_v9.md -> FOUND

## GammaNote actions (40)

1. validate_pii_in_note
2. redact_api_key_log
3. enforce_approval_gate
4. validate_workspace_scope
5. enforce_lgpd_consent
6. enforce_cost_guard
7. enforce_rollback_snapshot
8. emit_operation_receipt
9. validate_page_integrity
10. enforce_dlq_on_failure
11. hash_note_content
12. validate_note_schema
13. retry_with_backoff
14. validate_block_types
15. enforce_publish_timeout
16. sanitize_html_blocks
17. validate_rate_limit_headroom
18. log_latency_metric
19. validate_link_integrity
20. emit_cost_metric
21. validate_permission_level
22. sanitize_output_pii
23. store_note_evidence
24. validate_database_schema
25. enforce_max_retries
26. notify_on_critical_error
27. validate_timeline_timestamp
28. store_replay_payload
29. validate_block_limit
30. enforce_visibility_gate
31. sync_to_gndrive
32. publish_changelog_entry
33. report_note_stats
34. cleanup_expired_drafts
35. validate_version_compatibility
36. emit_health_check
37. archive_old_pages
38. validate_connector_registry
39. emit_audit_summary
40. notify_budget_warning

## GammaNote dores (15)

1. Note criada em workspace errado
2. Note publicada sem aprovacao
3. Conteudo sobrescrito sem backup
4. Note com PII sem controle
5. Link de nota expirado
6. Versao desatualizada entregue
7. Colaboracao sem RBAC
8. Note sem evidence de criacao
9. Busca retornando notas de outro workspace
10. Attachment sem hash
11. Rate limit sem retry
12. Template aplicado em note errada
13. Note deletada sem DLQ
14. Custo de storage sem limite
15. Sync com GNDrive falhando

## PrM actions (40), dores (15)

## Missing refs

- scripts/gates/validate_evidence_pack.ts
- ssot/adapters/MOUSEADAPTER_REGISTRY.yaml
- ssot/contracts/EVIDENCE_PACK_TEMPLATE.yaml
- ssot/contracts/EVIDENCE_PACK_TEMPLATE_v2.yaml
- ssot/contracts/TEAM_EVIDENCE_EXTENSIONS.yaml
- ssot/ide/export_policy.yaml
- ssot/ide/ide_build_pipeline.yaml
- ssot/ide/mcp_gateway_contract.yaml
- ssot/mouse/mouse_actions_registry.yaml
- ssot/mouse/mouse_context.schema.json
- ssot/policies/SSOT_VS_EVIDENCE_POLICY.yaml
- ssot/prm/
- ssot/prm/council_verdict.schema.json

## Present refs

- ssot/gndrive/EVIDENCE_CHAIN_SCHEMA_v1.yaml
- ssot/gndrive/GNDRIVE_STRUCTURE_SPEC_v1.yaml
- ssot/gndrive/PROJECTPACK_SCHEMA_v1.yaml
