# Coverage Report — S23

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 397, 'guard': 63, 'store': 45, 'audit': 45, 'route': 18, 'transform': 36, 'notify': 27, 'publish': 9} |

## audience_builder (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S23-ad-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## bid_manager (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S23-ad-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## budget_optimizer (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S23-ad-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## conversion_tracker (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S23-ad-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## creative_tester (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S23-ad-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## ga4_data (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S23-ga-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ga-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S23-ga-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-ga-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ga-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-ga-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-ga-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S23-ga-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S23-ga-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ga-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S23-ga-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-ga-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ga-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S23-ga-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-ga-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S23-ga-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S23-ga-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ga-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-ga-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ga-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-ga-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ga-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-ga-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-ga-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-ga-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S23-ga-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S23-ga-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ga-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-ga-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ga-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S23-ga-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-ga-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S23-ga-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-ga-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S23-ga-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ga-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S23-ga-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-ga-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ga-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-ga-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## geelark (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S23-ge-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ge-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S23-ge-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-ge-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ge-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-ge-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-ge-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S23-ge-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S23-ge-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ge-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S23-ge-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-ge-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ge-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S23-ge-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-ge-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S23-ge-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S23-ge-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ge-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-ge-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ge-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-ge-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ge-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-ge-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-ge-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-ge-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S23-ge-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S23-ge-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ge-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-ge-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ge-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S23-ge-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-ge-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S23-ge-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-ge-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S23-ge-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ge-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S23-ge-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-ge-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ge-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-ge-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## google_ads (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S23-go-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-go-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S23-go-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-go-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-go-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-go-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-go-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S23-go-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S23-go-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-go-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S23-go-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-go-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-go-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S23-go-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-go-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S23-go-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S23-go-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-go-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-go-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-go-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-go-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-go-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-go-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-go-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-go-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S23-go-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S23-go-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-go-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-go-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-go-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S23-go-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-go-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S23-go-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-go-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S23-go-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-go-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S23-go-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-go-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-go-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-go-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## linkedin_marketing (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S23-lm-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-lm-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S23-lm-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-lm-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-lm-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-lm-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-lm-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S23-lm-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S23-lm-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-lm-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S23-lm-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-lm-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-lm-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S23-lm-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-lm-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S23-lm-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S23-lm-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-lm-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-lm-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-lm-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-lm-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-lm-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-lm-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-lm-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-lm-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S23-lm-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S23-lm-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-lm-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-lm-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-lm-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S23-lm-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-lm-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S23-lm-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-lm-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S23-lm-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-lm-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S23-lm-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-lm-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-lm-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-lm-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## meta_capi (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S23-mc-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-mc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S23-mc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-mc-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-mc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-mc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-mc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S23-mc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S23-mc-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-mc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S23-mc-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-mc-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-mc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S23-mc-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-mc-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S23-mc-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S23-mc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-mc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-mc-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-mc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-mc-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-mc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-mc-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-mc-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-mc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S23-mc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S23-mc-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-mc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-mc-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-mc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S23-mc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-mc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S23-mc-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-mc-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S23-mc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-mc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S23-mc-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-mc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-mc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-mc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## meta_marketing (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S23-mm-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-mm-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S23-mm-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-mm-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-mm-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-mm-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-mm-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S23-mm-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S23-mm-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-mm-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S23-mm-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-mm-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-mm-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S23-mm-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-mm-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S23-mm-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S23-mm-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-mm-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-mm-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-mm-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-mm-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-mm-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-mm-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-mm-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-mm-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S23-mm-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S23-mm-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-mm-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-mm-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-mm-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S23-mm-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-mm-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S23-mm-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-mm-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S23-mm-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-mm-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S23-mm-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-mm-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-mm-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-mm-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## remarketing_engine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S23-ad-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## report_exporter (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S23-ad-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ad-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ad-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ad-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## search_console (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S23-sc-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-sc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S23-sc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-sc-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-sc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-sc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-sc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S23-sc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S23-sc-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-sc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S23-sc-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-sc-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-sc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S23-sc-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-sc-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S23-sc-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S23-sc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-sc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-sc-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-sc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-sc-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-sc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-sc-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-sc-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-sc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S23-sc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S23-sc-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-sc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-sc-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-sc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S23-sc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-sc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S23-sc-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-sc-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S23-sc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-sc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S23-sc-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-sc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-sc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-sc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## tiktok_ads (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S23-ta-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ta-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S23-ta-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-ta-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ta-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-ta-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-ta-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S23-ta-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S23-ta-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ta-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S23-ta-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-ta-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ta-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S23-ta-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-ta-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S23-ta-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S23-ta-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ta-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-ta-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ta-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-ta-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ta-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-ta-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-ta-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-ta-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S23-ta-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S23-ta-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ta-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-ta-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ta-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S23-ta-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-ta-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S23-ta-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-ta-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S23-ta-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ta-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S23-ta-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-ta-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ta-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-ta-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## utm_shortlink (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S23-ut-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ut-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S23-ut-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-ut-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ut-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-ut-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S23-ut-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S23-ut-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S23-ut-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S23-ut-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S23-ut-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-ut-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ut-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S23-ut-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-ut-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S23-ut-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S23-ut-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ut-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-ut-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ut-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S23-ut-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ut-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S23-ut-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-ut-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S23-ut-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S23-ut-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S23-ut-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ut-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S23-ut-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S23-ut-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S23-ut-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-ut-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S23-ut-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-ut-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S23-ut-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ut-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S23-ut-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S23-ut-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S23-ut-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S23-ut-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
