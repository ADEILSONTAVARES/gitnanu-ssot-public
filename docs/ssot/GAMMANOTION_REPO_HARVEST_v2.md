# GAMMANOTION_REPO_HARVEST_v2

- ts: 2026-03-06T23:59:49Z
- scanned: 688
- matched: 580

## Core files

- ssot/addons/actions/S00/ACTIONS_S00_gammanote_v1.yaml -> FOUND
- ssot/addons/dores_por_studio/S00/DORES_S00_gammanote_v1.yaml -> FOUND
- ssot/addons/actions/S00/ACTIONS_S00_prm_v1.yaml -> FOUND
- ssot/addons/dores_por_studio/S00/DORES_S00_prm_v1.yaml -> FOUND
- ssot/connectors/CONNECTORS_MASTER_v1_S00_S17.yaml -> FOUND
- ssot/workflows/WORKFLOW_REGISTRY_v1.yaml -> FOUND
- ssot/basileia/BASILEIA_52_v1.yaml -> FOUND
- docs/NANUCAI_OG10_SSOT_MESTRE_v9.md -> FOUND
- gamma_core: 15 files
- world_state: 1 files
- authority: 1 files
- timeline: 3 files
- vault_memory: 14 files
- ide: 8 files
- mouse: 4 files
- evidence: 562 files
- replay: 45 files
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
- docs/DOCS_INDEX.md
- docs/adr/ADR_0010_STORAGE_STRATEGY_PHASE0_FILES_OVER_DB.md
- docs/runbooks/RUNBOOK_CONFLICT_RESOLUTION.md
- docs/runbooks/RUNBOOK_MULTI_DEVICE_SYNC.md
- docs/ssot/SSOT_PUBLIC_TOP_INDEX_v1.0.yaml
- docs/ssot_public/ARQUIVO.md
- docs/ssot_public/BASELINE_REPO_MASTER_INDEX.md
- docs/ssot_public/BASELINE_SSOT_PUBLIC_DOCUMENTO_COMPLETO_2026-02-19.md
- docs/ssot_public/GATE_STRICT_MARKERS_POLICY.md
- docs/ssot_public/MASTER_PLAYBOOK_PUBLIC_v1.md
- docs/ssot_public/NEXT_CHAT_HANDOFF_2026-02-19_p0_30.md
- docs/ssot_public/NEXT_CHAT_HANDOFF_YYYY-MM-DD_p0_XX.md
- docs/ssot_public/README.md
- docs/ssot_public/SECURITY_POLICY_DSL_FIREWALL.md
- docs/ssot_public/STATUS_2026-02-19_p0_38.md
- scripts/audit/og10_reality_audit.sh
- scripts/gates/validate_evidence_pack.ts
- scripts/ops/smoke_test.sh
- scripts/safe_clean.sh
- scripts/security/install_hooks.sh
- scripts/security/verify_write_lock.sh
- scripts/ssot/assert_gitignore_public.sh
- scripts/ssot/assert_no_escaped_env.sh
- scripts/ssot/assert_public_no_secrets.sh
- scripts/ssot/final_gate.sh
- scripts/ssot/gate_handoff_for_today_tag.sh
- scripts/ssot/no_holes_check_skills.py
- scripts/ssot/scan_markers_strict.sh
- scripts/ssot/scan_public_docs_examples.sh
- scripts/ssot/tag_latest_if_pass.sh
- scripts/ssot/verify_public_baseline.sh
- scripts/vps/vps_gate.sh
- ssot/INDEX_MASTER.yaml
- ssot/adapters/MOUSEADAPTER_REGISTRY.yaml
- ssot/addons/ADDON_RECEIPT_SCHEMA_v1.yaml
- ssot/connectors/CONNECTORS_REGISTRY_PATCH.yaml
- ssot/contracts/BILLING_MIN_DB_SCOPE.yaml
- ssot/contracts/EVIDENCE_PACK_TEMPLATE.yaml
- ssot/contracts/EVIDENCE_PACK_TEMPLATE_v2.yaml
- ssot/contracts/KILL_SWITCH.schema.json
- ssot/contracts/TASK_STATE_MACHINE.yaml
- ssot/contracts/TASK_STATE_MACHINE_TEAM.yaml
- ssot/contracts/TEAM_DOD_TEMPLATE.yaml
- ssot/contracts/TEAM_EVIDENCE_EXTENSIONS.yaml
- ssot/contracts/TEAM_SESSION.schema.json
- ssot/device/LOCK_POLICY.yaml
- ssot/gitnanu/patch_protocol.yaml
- ssot/guardrails/GUARDRAILS_POLICIES.yaml
- ssot/ide/export_policy.yaml
- ssot/ide/ide_build_pipeline.yaml
- ssot/ide/mcp_gateway_contract.yaml
- ssot/metrics/OG10_TARGET_METRICS_v1.yaml
- ssot/metrics/TEAMSWORK10X_METRICS.yaml
- ssot/mouse/mouse_actions_registry.yaml
- ssot/mouse/mouse_context.schema.json
- ssot/noholes/noholes_ui_contract.yaml
- ssot/ops/BOOTSTRAP_ORDER.yaml
- ssot/packs/MCP_REAL_WORLD_8PLUS_PACK_v1.yaml
- ssot/policies/AUTHORITY_HIERARCHY.yaml
- ssot/policies/BRANCH_PROTECTION_POLICY.yaml
- ssot/policies/BUDGET_GUARD_POLICY.yaml
- ssot/policies/FILE_INDEXING_POLICY.yaml
- ssot/policies/FILE_LOCK_EXCEPTION_POLICY.yaml
- ssot/policies/KILL_SWITCH_POLICY.yaml
- ssot/policies/PAC_SLICE_POLICY.yaml
- ssot/policies/PUSH_POLICY.yaml
- ssot/policies/SCHEMA_VERSION_POLICY.yaml
- ssot/policies/SSOT_VS_EVIDENCE_POLICY.yaml
- ssot/policies/STORAGE_PHASE_POLICY.yaml
- ssot/policies/TEAM_QUORUM_POLICY.yaml
- ssot/policies/TEAM_ROLES_POLICY.yaml
- ssot/policies/redaction_rules.yaml
- ssot/prm/council_verdict.schema.json
- ssot/protocols/TEAMS_A2A_v1.yaml
- ssot/quality/BENCHPACK_54_REGISTRY_v1.yaml
- ssot/security/secrets_scan_rules.yaml
- ssot/security/typosquatting_denylist.yaml
- ssot/skills/SKILLS_REGISTRY.yaml
- ssot/studios/BASILEIA_53.yaml
- ssot/terminal/TERMINAL_POLICY.yaml
- ssot/ui/TEAM_PANEL_MIN_SPEC.yaml
- ssot/vps/VPS_SECURITY_TARGETS.yaml
- ssot/workflows/N8N_VERSIONING_FLOW.yaml
- ssot/workflows/WORKFLOWS_INDEX.yaml
