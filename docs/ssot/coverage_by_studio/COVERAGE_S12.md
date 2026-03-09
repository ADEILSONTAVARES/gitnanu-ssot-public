# Coverage Report — S12

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 397, 'guard': 63, 'store': 45, 'audit': 45, 'route': 18, 'transform': 36, 'notify': 27, 'publish': 9} |

## asset_optimizer (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S12-st-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## asset_storage_r2 (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S12-as-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-as-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S12-as-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-as-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-as-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-as-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-as-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S12-as-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S12-as-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-as-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S12-as-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-as-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-as-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S12-as-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-as-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S12-as-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S12-as-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-as-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-as-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-as-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-as-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-as-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-as-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-as-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-as-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S12-as-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S12-as-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-as-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-as-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-as-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S12-as-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-as-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S12-as-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-as-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S12-as-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-as-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S12-as-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-as-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-as-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-as-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## backup_engine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S12-st-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## brandkit_store (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S12-bk-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-bk-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S12-bk-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-bk-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-bk-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-bk-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-bk-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S12-bk-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S12-bk-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-bk-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S12-bk-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-bk-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-bk-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S12-bk-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-bk-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S12-bk-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S12-bk-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-bk-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-bk-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-bk-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-bk-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-bk-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-bk-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-bk-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-bk-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S12-bk-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S12-bk-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-bk-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-bk-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-bk-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S12-bk-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-bk-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S12-bk-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-bk-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S12-bk-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-bk-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S12-bk-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-bk-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-bk-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-bk-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## cdn_manager (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S12-st-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## file_compressor (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S12-st-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## gndrive_packs (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S12-gp-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-gp-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S12-gp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-gp-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-gp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-gp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-gp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S12-gp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S12-gp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-gp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S12-gp-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-gp-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-gp-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S12-gp-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-gp-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S12-gp-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S12-gp-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-gp-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-gp-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-gp-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-gp-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-gp-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-gp-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-gp-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-gp-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S12-gp-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S12-gp-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-gp-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-gp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-gp-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S12-gp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-gp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S12-gp-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-gp-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S12-gp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-gp-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S12-gp-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-gp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-gp-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-gp-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## image_transformer (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S12-st-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## licensing_checker (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S12-lc-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-lc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S12-lc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-lc-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-lc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-lc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-lc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S12-lc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S12-lc-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-lc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S12-lc-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-lc-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-lc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S12-lc-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-lc-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S12-lc-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S12-lc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-lc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-lc-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-lc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-lc-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-lc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-lc-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-lc-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-lc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S12-lc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S12-lc-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-lc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-lc-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-lc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S12-lc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-lc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S12-lc-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-lc-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S12-lc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-lc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S12-lc-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-lc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-lc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-lc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## mockup_export (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S12-me-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-me-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S12-me-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-me-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-me-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-me-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-me-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S12-me-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S12-me-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-me-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S12-me-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-me-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-me-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S12-me-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-me-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S12-me-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S12-me-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-me-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-me-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-me-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-me-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-me-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-me-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-me-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-me-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S12-me-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S12-me-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-me-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-me-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-me-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S12-me-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-me-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S12-me-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-me-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S12-me-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-me-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S12-me-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-me-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-me-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-me-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## r2_cloudflare (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S12-r2-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-r2-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S12-r2-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-r2-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-r2-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-r2-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-r2-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S12-r2-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S12-r2-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-r2-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S12-r2-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-r2-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-r2-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S12-r2-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-r2-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S12-r2-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S12-r2-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-r2-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-r2-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-r2-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-r2-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-r2-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-r2-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-r2-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-r2-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S12-r2-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S12-r2-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-r2-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-r2-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-r2-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S12-r2-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-r2-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S12-r2-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-r2-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S12-r2-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-r2-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S12-r2-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-r2-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-r2-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-r2-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## s3_aws (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S12-s3-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-s3-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S12-s3-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-s3-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-s3-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-s3-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-s3-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S12-s3-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S12-s3-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-s3-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S12-s3-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-s3-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-s3-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S12-s3-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-s3-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S12-s3-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S12-s3-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-s3-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-s3-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-s3-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-s3-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-s3-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-s3-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-s3-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-s3-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S12-s3-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S12-s3-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-s3-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-s3-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-s3-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S12-s3-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-s3-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S12-s3-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-s3-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S12-s3-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-s3-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S12-s3-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-s3-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-s3-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-s3-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## storage_analytics (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S12-st-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## template_marketplace (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S12-tm-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-tm-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S12-tm-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-tm-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-tm-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-tm-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-tm-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S12-tm-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S12-tm-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-tm-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S12-tm-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-tm-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-tm-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S12-tm-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-tm-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S12-tm-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S12-tm-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-tm-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-tm-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-tm-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-tm-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-tm-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-tm-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-tm-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-tm-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S12-tm-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S12-tm-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-tm-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-tm-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-tm-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S12-tm-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-tm-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S12-tm-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-tm-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S12-tm-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-tm-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S12-tm-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-tm-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-tm-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-tm-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## video_transcoder (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S12-st-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-st-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-st-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-st-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## watermark_synthid (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S12-ws-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-ws-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S12-ws-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-ws-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-ws-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-ws-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S12-ws-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S12-ws-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S12-ws-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S12-ws-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S12-ws-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-ws-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-ws-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S12-ws-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-ws-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S12-ws-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S12-ws-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-ws-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-ws-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-ws-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S12-ws-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-ws-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S12-ws-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-ws-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S12-ws-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S12-ws-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S12-ws-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-ws-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S12-ws-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S12-ws-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S12-ws-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-ws-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S12-ws-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-ws-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S12-ws-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-ws-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S12-ws-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S12-ws-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S12-ws-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S12-ws-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
