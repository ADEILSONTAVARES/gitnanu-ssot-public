# Coverage Report — S51

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 424, 'guard': 56, 'store': 40, 'audit': 40, 'route': 16, 'transform': 32, 'notify': 24, 'publish': 8} |

## context_compressor (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S51-rq-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## crew_coordinator (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S51-rq-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## crew_overlay (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S51-co-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-co-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S51-co-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-co-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-co-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-co-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-co-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S51-co-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S51-co-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-co-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S51-co-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S51-co-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-co-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S51-co-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S51-co-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S51-co-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S51-co-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-co-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S51-co-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-co-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S51-co-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-co-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S51-co-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S51-co-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S51-co-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S51-co-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S51-co-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-co-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S51-co-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-co-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S51-co-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S51-co-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S51-co-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S51-co-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S51-co-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-co-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S51-co-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S51-co-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-co-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S51-co-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## evidence_retrieval (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S51-er-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-er-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S51-er-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-er-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-er-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-er-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-er-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S51-er-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S51-er-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-er-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S51-er-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S51-er-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-er-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S51-er-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S51-er-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S51-er-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S51-er-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-er-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S51-er-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-er-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S51-er-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-er-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S51-er-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S51-er-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S51-er-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S51-er-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S51-er-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-er-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S51-er-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-er-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S51-er-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S51-er-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S51-er-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S51-er-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S51-er-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-er-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S51-er-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S51-er-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-er-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S51-er-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## lta_archiver (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S51-rq-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## lta_policies (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S51-lp-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-lp-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S51-lp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-lp-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-lp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-lp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-lp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S51-lp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S51-lp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-lp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S51-lp-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S51-lp-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-lp-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S51-lp-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S51-lp-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S51-lp-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S51-lp-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-lp-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S51-lp-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-lp-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S51-lp-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-lp-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S51-lp-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S51-lp-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S51-lp-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S51-lp-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S51-lp-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-lp-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S51-lp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-lp-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S51-lp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S51-lp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S51-lp-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S51-lp-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S51-lp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-lp-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S51-lp-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S51-lp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-lp-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S51-lp-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## lta_promoter (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S51-rq-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## memory_pack (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S51-mp-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-mp-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S51-mp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-mp-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-mp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-mp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-mp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S51-mp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S51-mp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-mp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S51-mp-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S51-mp-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-mp-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S51-mp-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S51-mp-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S51-mp-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S51-mp-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-mp-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S51-mp-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-mp-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S51-mp-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-mp-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S51-mp-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S51-mp-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S51-mp-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S51-mp-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S51-mp-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-mp-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S51-mp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-mp-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S51-mp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S51-mp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S51-mp-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S51-mp-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S51-mp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-mp-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S51-mp-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S51-mp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-mp-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S51-mp-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## rag3_trim_twin (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S51-rt-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rt-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S51-rt-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-rt-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rt-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-rt-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-rt-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S51-rt-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S51-rt-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rt-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S51-rt-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S51-rt-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rt-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S51-rt-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S51-rt-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S51-rt-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S51-rt-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rt-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S51-rt-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rt-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S51-rt-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rt-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S51-rt-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S51-rt-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S51-rt-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S51-rt-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S51-rt-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rt-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S51-rt-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rt-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S51-rt-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S51-rt-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S51-rt-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S51-rt-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S51-rt-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rt-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S51-rt-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S51-rt-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rt-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S51-rt-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## rag_evaluator (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S51-rq-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## rag_familia7 (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S51-rf-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rf-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S51-rf-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-rf-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rf-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-rf-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-rf-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S51-rf-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S51-rf-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rf-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S51-rf-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S51-rf-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rf-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S51-rf-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S51-rf-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S51-rf-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S51-rf-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rf-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S51-rf-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rf-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S51-rf-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rf-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S51-rf-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S51-rf-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S51-rf-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S51-rf-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S51-rf-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rf-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S51-rf-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rf-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S51-rf-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S51-rf-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S51-rf-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S51-rf-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S51-rf-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rf-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S51-rf-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S51-rf-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rf-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S51-rf-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## rag_indexer (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S51-rq-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## rag_reranker (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S51-rq-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## rag_retriever (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S51-rq-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rq-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rq-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rq-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## recipe_reuse (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S51-rr-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rr-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S51-rr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-rr-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-rr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-rr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S51-rr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S51-rr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S51-rr-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S51-rr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rr-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S51-rr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S51-rr-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S51-rr-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S51-rr-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rr-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S51-rr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rr-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S51-rr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rr-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S51-rr-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S51-rr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S51-rr-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S51-rr-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S51-rr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rr-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S51-rr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rr-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S51-rr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S51-rr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S51-rr-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S51-rr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S51-rr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rr-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S51-rr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S51-rr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rr-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S51-rr-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## retrieval_gates (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S51-rg-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rg-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S51-rg-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-rg-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rg-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-rg-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S51-rg-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S51-rg-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S51-rg-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S51-rg-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S51-rg-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S51-rg-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rg-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S51-rg-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S51-rg-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S51-rg-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S51-rg-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rg-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S51-rg-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rg-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S51-rg-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rg-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S51-rg-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S51-rg-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S51-rg-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S51-rg-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S51-rg-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rg-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S51-rg-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S51-rg-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S51-rg-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S51-rg-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S51-rg-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S51-rg-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S51-rg-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rg-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S51-rg-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S51-rg-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S51-rg-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S51-rg-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
