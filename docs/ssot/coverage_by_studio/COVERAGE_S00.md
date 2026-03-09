# Coverage Report — S00

| Campo | Valor |
|-------|-------|
| Total APIs | 17 |
| Total Actions | 680 |
| Actions ACTIVE | 680 |
| score_measured null | 680 (100%) |
| avg score_target | 9.73 |
| Por severity | {'CRITICAL': 170, 'HIGH': 340, 'MEDIUM': 170} |
| Por type | {'validate': 222, 'guard': 121, 'store': 85, 'audit': 85, 'route': 33, 'transform': 66, 'notify': 51, 'publish': 17} |

## agno (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-ag-01 | validate_pii_input | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-ag-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S00-ag-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-ag-04 | validate_scope_lock | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-ag-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-ag-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-ag-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S00-ag-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-ag-09 | validate_idempotency_key | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-ag-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-ag-11 | hash_output_payload | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-ag-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-ag-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S00-ag-14 | validate_output_schema | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-ag-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-ag-16 | sanitize_input_encoding | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S00-ag-17 | validate_token_budget | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-ag-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-ag-19 | validate_model_scope | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-ag-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-ag-21 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-ag-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-ag-23 | store_run_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-ag-24 | validate_response_integrity | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-ag-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-ag-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-ag-27 | validate_crew_assignment | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-ag-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-ag-29 | validate_memory_pack_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-ag-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-ag-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-ag-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-ag-33 | report_token_usage | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-ag-34 | cleanup_expired_snapshots | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-ag-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-ag-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-ag-37 | archive_old_evidence | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-ag-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-ag-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-ag-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## context7 (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-c7-01 | validate_pii_in_context | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-c7-02 | redact_secrets_in_docs | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-c7-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-c7-04 | validate_namespace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-c7-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-c7-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-c7-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S00-c7-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-c7-09 | validate_document_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-c7-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-c7-11 | hash_index_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-c7-12 | validate_chunk_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-c7-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S00-c7-14 | validate_retrieval_relevance | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-c7-15 | enforce_index_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-c7-16 | sanitize_doc_encoding | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S00-c7-17 | validate_token_budget | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-c7-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-c7-19 | validate_embedding_model | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-c7-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-c7-21 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-c7-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-c7-23 | store_retrieval_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-c7-24 | validate_grounding | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-c7-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-c7-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-c7-27 | validate_corpus_freshness | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-c7-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-c7-29 | validate_poison_guard | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-c7-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-c7-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-c7-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-c7-33 | report_index_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-c7-34 | cleanup_expired_chunks | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-c7-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-c7-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-c7-37 | archive_old_index | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-c7-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-c7-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-c7-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## cowork10x (40 actions | avg target: 9.75)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-cw-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-cw-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S00-cw-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-cw-04 | validate_workspace_scope | 9.8 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-cw-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-cw-06 | enforce_cost_guard | 9.8 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-cw-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S00-cw-08 | emit_operation_receipt | 9.8 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-cw-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-cw-10 | enforce_dlq_on_failure | 9.8 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-cw-11 | hash_output | 9.8 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-cw-12 | validate_input_schema | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-cw-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S00-cw-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-cw-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-cw-16 | sanitize_input | 9.8 | null | HIGH | transform | on_input | ACTIVE |
| A-S00-cw-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-cw-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-cw-19 | validate_permissions | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-cw-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-cw-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-cw-22 | sanitize_output_pii | 9.8 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-cw-23 | store_evidence | 9.9 | null | HIGH | store | on_output | ACTIVE |
| A-S00-cw-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-cw-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-cw-26 | notify_on_critical_error | 9.8 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-cw-27 | validate_auth_token | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-cw-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-cw-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-cw-30 | enforce_visibility_gate | 9.8 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-cw-31 | sync_to_gndrive | 9.7 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-cw-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-cw-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-cw-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-cw-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-cw-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-cw-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-cw-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-cw-39 | emit_audit_summary | 9.7 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-cw-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## evidence_ledger (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-el-01 | validate_pii_in_evidence | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-el-02 | enforce_immutability | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-el-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-el-04 | validate_ledger_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-el-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-el-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-el-07 | validate_hash_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-el-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-el-09 | enforce_evidence_gate_for_high | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-el-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-el-11 | hash_ledger_entry | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-el-12 | validate_entry_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-el-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S00-el-14 | validate_undo_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-el-15 | enforce_retention_policy | 9.7 | null | HIGH | guard | on_schedule | ACTIVE |
| A-S00-el-16 | validate_legal_hold | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-el-17 | validate_pr_linkage | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-el-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-el-19 | validate_timestamp | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-el-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-el-21 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-el-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-el-23 | store_hash_tree | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-el-24 | validate_manifest_completeness | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-el-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-el-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-el-27 | validate_bundle_integrity | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-el-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-el-29 | validate_restore_recipe | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-el-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-el-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-el-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-el-33 | report_ledger_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-el-34 | cleanup_expired_evidence | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-el-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-el-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-el-37 | archive_old_bundles | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-el-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-el-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-el-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## firecrawl (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-fc-01 | validate_pii_in_crawl | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-fc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S00-fc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-fc-04 | validate_url_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-fc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-fc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-fc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S00-fc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-fc-09 | validate_robots_txt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-fc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-fc-11 | hash_crawl_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-fc-12 | validate_crawl_depth | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-fc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S00-fc-14 | validate_content_type | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-fc-15 | enforce_crawl_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-fc-16 | sanitize_crawled_html | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-fc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-fc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-fc-19 | validate_ssl_certificate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-fc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-fc-21 | detect_honeypot_trap | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-fc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-fc-23 | store_crawl_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-fc-24 | validate_response_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-fc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-fc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-fc-27 | validate_proxy_config | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-fc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-fc-29 | validate_domain_whitelist | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-fc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-fc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-fc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-fc-33 | report_crawl_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-fc-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-fc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-fc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-fc-37 | archive_old_crawls | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-fc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-fc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-fc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## gammanote (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-gn-01 | validate_pii_in_note | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-gn-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S00-gn-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-gn-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-gn-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-gn-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-gn-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S00-gn-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-gn-09 | validate_page_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-gn-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-gn-11 | hash_note_content | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-gn-12 | validate_note_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gn-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S00-gn-14 | validate_block_types | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gn-15 | enforce_publish_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-gn-16 | sanitize_html_blocks | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S00-gn-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gn-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-gn-19 | validate_link_integrity | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-gn-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-gn-21 | validate_permission_level | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gn-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-gn-23 | store_note_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-gn-24 | validate_database_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gn-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-gn-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-gn-27 | validate_timeline_timestamp | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gn-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-gn-29 | validate_block_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gn-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-gn-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-gn-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-gn-33 | report_note_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-gn-34 | cleanup_expired_drafts | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-gn-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-gn-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-gn-37 | archive_old_pages | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-gn-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-gn-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-gn-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## gammanotion (40 actions | avg target: 9.75)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-gn-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-gn-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S00-gn-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-gn-04 | validate_workspace_scope | 9.8 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-gn-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-gn-06 | enforce_cost_guard | 9.8 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-gn-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S00-gn-08 | emit_operation_receipt | 9.8 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-gn-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-gn-10 | enforce_dlq_on_failure | 9.8 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-gn-11 | hash_output | 9.8 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-gn-12 | validate_input_schema | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gn-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S00-gn-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-gn-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-gn-16 | sanitize_input | 9.8 | null | HIGH | transform | on_input | ACTIVE |
| A-S00-gn-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gn-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-gn-19 | validate_permissions | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gn-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-gn-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gn-22 | sanitize_output_pii | 9.8 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-gn-23 | store_evidence | 9.9 | null | HIGH | store | on_output | ACTIVE |
| A-S00-gn-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-gn-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-gn-26 | notify_on_critical_error | 9.8 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-gn-27 | validate_auth_token | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gn-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-gn-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gn-30 | enforce_visibility_gate | 9.8 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-gn-31 | sync_to_gndrive | 9.7 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-gn-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-gn-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-gn-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-gn-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-gn-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-gn-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-gn-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-gn-39 | emit_audit_summary | 9.7 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-gn-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## gitnanu (40 actions | avg target: 9.75)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-gi-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-gi-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S00-gi-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-gi-04 | validate_workspace_scope | 9.8 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-gi-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-gi-06 | enforce_cost_guard | 9.8 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-gi-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S00-gi-08 | emit_operation_receipt | 9.8 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-gi-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-gi-10 | enforce_dlq_on_failure | 9.8 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-gi-11 | hash_output | 9.8 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-gi-12 | validate_input_schema | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gi-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S00-gi-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-gi-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-gi-16 | sanitize_input | 9.8 | null | HIGH | transform | on_input | ACTIVE |
| A-S00-gi-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gi-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-gi-19 | validate_permissions | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gi-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-gi-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gi-22 | sanitize_output_pii | 9.8 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-gi-23 | store_evidence | 9.9 | null | HIGH | store | on_output | ACTIVE |
| A-S00-gi-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-gi-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-gi-26 | notify_on_critical_error | 9.8 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-gi-27 | validate_auth_token | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gi-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-gi-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gi-30 | enforce_visibility_gate | 9.8 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-gi-31 | sync_to_gndrive | 9.7 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-gi-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-gi-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-gi-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-gi-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-gi-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-gi-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-gi-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-gi-39 | emit_audit_summary | 9.7 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-gi-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## gndrive (40 actions | avg target: 9.75)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-gd-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-gd-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S00-gd-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-gd-04 | validate_workspace_scope | 9.8 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-gd-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-gd-06 | enforce_cost_guard | 9.8 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-gd-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S00-gd-08 | emit_operation_receipt | 9.8 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-gd-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-gd-10 | enforce_dlq_on_failure | 9.8 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-gd-11 | hash_output | 9.8 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-gd-12 | validate_input_schema | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gd-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S00-gd-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-gd-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-gd-16 | sanitize_input | 9.8 | null | HIGH | transform | on_input | ACTIVE |
| A-S00-gd-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gd-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-gd-19 | validate_permissions | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gd-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-gd-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gd-22 | sanitize_output_pii | 9.8 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-gd-23 | store_evidence | 9.9 | null | HIGH | store | on_output | ACTIVE |
| A-S00-gd-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-gd-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-gd-26 | notify_on_critical_error | 9.8 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-gd-27 | validate_auth_token | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gd-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-gd-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-gd-30 | enforce_visibility_gate | 9.8 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-gd-31 | sync_to_gndrive | 9.7 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-gd-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-gd-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-gd-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-gd-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-gd-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-gd-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-gd-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-gd-39 | emit_audit_summary | 9.7 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-gd-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## mouse_inteligente (40 actions | avg target: 9.76)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-mi-01 | detect_canonical_element | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-mi-02 | validate_pii_in_mouse_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-mi-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-mi-04 | map_dependency_tree | 9.8 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-mi-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-mi-06 | enforce_cost_guard | 9.8 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-mi-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S00-mi-08 | emit_operation_receipt | 9.8 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-mi-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-mi-10 | enforce_dlq_on_failure | 9.8 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-mi-11 | generate_diff_preview | 9.9 | null | HIGH | transform | on_input | ACTIVE |
| A-S00-mi-12 | validate_input_schema | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-mi-13 | generate_undo_token | 9.9 | null | HIGH | store | on_input | ACTIVE |
| A-S00-mi-14 | resolve_parent_child | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-mi-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-mi-16 | apply_brand_lock | 9.9 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-mi-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-mi-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-mi-19 | identify_studio_surface | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-mi-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-mi-21 | validate_propagation_scope | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-mi-22 | sanitize_output_pii | 9.8 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-mi-23 | store_evidence_pack | 9.9 | null | HIGH | store | on_output | ACTIVE |
| A-S00-mi-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-mi-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-mi-26 | notify_on_critical_error | 9.8 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-mi-27 | validate_auth_token | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-mi-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-mi-29 | run_smoke_test | 9.8 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-mi-30 | enforce_visibility_gate | 9.8 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-mi-31 | sync_to_gndrive | 9.7 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-mi-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-mi-33 | report_mouse_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-mi-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-mi-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-mi-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-mi-37 | archive_old_patches | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-mi-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-mi-39 | emit_audit_summary | 9.7 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-mi-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## ocr_engine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-oc-01 | validate_pii_in_image | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-oc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S00-oc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-oc-04 | validate_file_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-oc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-oc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-oc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S00-oc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-oc-09 | validate_image_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-oc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-oc-11 | hash_ocr_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-oc-12 | validate_file_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-oc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S00-oc-14 | validate_confidence_score | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-oc-15 | enforce_processing_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-oc-16 | sanitize_extracted_text | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-oc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-oc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-oc-19 | validate_language_support | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-oc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-oc-21 | validate_image_resolution | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-oc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-oc-23 | store_ocr_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-oc-24 | validate_page_count | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-oc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-oc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-oc-27 | validate_output_encoding | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-oc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-oc-29 | validate_file_size_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-oc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-oc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-oc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-oc-33 | report_ocr_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-oc-34 | cleanup_expired_results | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-oc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-oc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-oc-37 | archive_old_results | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-oc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-oc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-oc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## pdf_engine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-pe-01 | validate_pii_in_pdf | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-pe-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S00-pe-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-pe-04 | validate_file_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-pe-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-pe-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-pe-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S00-pe-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-pe-09 | validate_pdf_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-pe-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-pe-11 | hash_pdf_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-pe-12 | validate_pdf_version | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-pe-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S00-pe-14 | validate_pdf_structure | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-pe-15 | enforce_processing_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-pe-16 | sanitize_pdf_metadata | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-pe-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-pe-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-pe-19 | validate_page_count_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-pe-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-pe-21 | validate_font_embedding | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-pe-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-pe-23 | store_pdf_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-pe-24 | validate_file_size_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-pe-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-pe-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-pe-27 | validate_encryption_policy | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-pe-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-pe-29 | validate_accessibility_tags | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-pe-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-pe-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-pe-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-pe-33 | report_pdf_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-pe-34 | cleanup_expired_pdfs | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-pe-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-pe-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-pe-37 | archive_old_pdfs | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-pe-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-pe-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-pe-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## playwright (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-pw-01 | validate_pii_in_test | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-pw-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S00-pw-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-pw-04 | validate_environment_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-pw-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-pw-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-pw-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S00-pw-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-pw-09 | validate_test_idempotency | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-pw-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-pw-11 | hash_test_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-pw-12 | validate_selector_safety | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-pw-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S00-pw-14 | validate_screenshot_pii | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-pw-15 | enforce_test_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-pw-16 | sanitize_test_data | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S00-pw-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-pw-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-pw-19 | validate_browser_config | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-pw-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-pw-21 | validate_a11y_compliance | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-pw-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-pw-23 | store_test_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-pw-24 | validate_wcag_level | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-pw-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-pw-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-pw-27 | validate_network_conditions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-pw-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-pw-29 | validate_flaky_budget | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-pw-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-pw-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-pw-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-pw-33 | report_test_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-pw-34 | cleanup_expired_screenshots | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-pw-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-pw-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-pw-37 | archive_old_test_results | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-pw-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-pw-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-pw-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## prm (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-pr-01 | validate_pii_in_prm | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-pr-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S00-pr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-pr-04 | validate_project_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-pr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-pr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-pr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S00-pr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-pr-09 | validate_record_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-pr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-pr-11 | hash_prm_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-pr-12 | validate_record_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-pr-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S00-pr-14 | validate_relationship_integrity | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-pr-15 | enforce_update_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-pr-16 | sanitize_text_fields | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S00-pr-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-pr-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-pr-19 | validate_stage_transition | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-pr-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-pr-21 | validate_duplicate_record | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-pr-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-pr-23 | store_prm_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-pr-24 | validate_required_fields | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-pr-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-pr-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-pr-27 | validate_permission_level | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-pr-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-pr-29 | validate_audit_trail | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-pr-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-pr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-pr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-pr-33 | report_prm_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-pr-34 | cleanup_expired_records | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-pr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-pr-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-pr-37 | archive_old_records | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-pr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-pr-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-pr-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## sentry (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-se-01 | validate_pii_in_event | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-se-02 | redact_api_key_in_stacktrace | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S00-se-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-se-04 | validate_project_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-se-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-se-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-se-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S00-se-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-se-09 | validate_dsn_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-se-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-se-11 | hash_event_payload | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-se-12 | validate_event_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-se-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S00-se-14 | validate_alert_threshold | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-se-15 | enforce_event_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-se-16 | sanitize_stacktrace_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-se-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-se-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-se-19 | validate_environment_tag | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-se-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-se-21 | validate_fingerprint_rules | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-se-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-se-23 | store_alert_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-se-24 | validate_release_tag | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-se-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-se-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-se-27 | validate_issue_assignment | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-se-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-se-29 | validate_sampling_rate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-se-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-se-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-se-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-se-33 | report_error_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-se-34 | cleanup_resolved_issues | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-se-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-se-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-se-37 | archive_old_events | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-se-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-se-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-se-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## serp_websearch (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-sw-01 | validate_pii_in_query | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-sw-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S00-sw-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-sw-04 | validate_query_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-sw-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-sw-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-sw-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S00-sw-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-sw-09 | validate_query_injection | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-sw-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-sw-11 | hash_search_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-sw-12 | validate_query_length | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-sw-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S00-sw-14 | validate_result_count | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-sw-15 | enforce_search_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-sw-16 | sanitize_query_encoding | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S00-sw-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-sw-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-sw-19 | validate_result_relevance | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-sw-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-sw-21 | filter_harmful_results | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-sw-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-sw-23 | store_search_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-sw-24 | validate_source_trustworthiness | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-sw-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-sw-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-sw-27 | validate_language_filter | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-sw-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-sw-29 | validate_safe_search_setting | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-sw-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-sw-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-sw-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-sw-33 | report_search_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-sw-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-sw-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-sw-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-sw-37 | archive_old_searches | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-sw-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-sw-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-sw-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## teamswork10x (40 actions | avg target: 9.75)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S00-tw-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-tw-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S00-tw-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-tw-04 | validate_workspace_scope | 9.8 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-tw-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-tw-06 | enforce_cost_guard | 9.8 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S00-tw-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S00-tw-08 | emit_operation_receipt | 9.8 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S00-tw-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S00-tw-10 | enforce_dlq_on_failure | 9.8 | null | CRITICAL | route | on_error | ACTIVE |
| A-S00-tw-11 | hash_output | 9.8 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-tw-12 | validate_input_schema | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-tw-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S00-tw-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-tw-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S00-tw-16 | sanitize_input | 9.8 | null | HIGH | transform | on_input | ACTIVE |
| A-S00-tw-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-tw-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-tw-19 | validate_permissions | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-tw-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S00-tw-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-tw-22 | sanitize_output_pii | 9.8 | null | HIGH | transform | on_output | ACTIVE |
| A-S00-tw-23 | store_evidence | 9.9 | null | HIGH | store | on_output | ACTIVE |
| A-S00-tw-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S00-tw-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S00-tw-26 | notify_on_critical_error | 9.8 | null | HIGH | notify | on_error | ACTIVE |
| A-S00-tw-27 | validate_auth_token | 9.8 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-tw-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S00-tw-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S00-tw-30 | enforce_visibility_gate | 9.8 | null | HIGH | guard | on_output | ACTIVE |
| A-S00-tw-31 | sync_to_gndrive | 9.7 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-tw-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S00-tw-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-tw-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S00-tw-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-tw-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S00-tw-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S00-tw-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S00-tw-39 | emit_audit_summary | 9.7 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S00-tw-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
