# Coverage Report — S40

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 424, 'guard': 56, 'store': 40, 'audit': 40, 'route': 16, 'transform': 32, 'notify': 24, 'publish': 8} |

## cgtrader_connector (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S40-cc-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-cc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S40-cc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-cc-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-cc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-cc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-cc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S40-cc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S40-cc-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-cc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S40-cc-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S40-cc-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-cc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S40-cc-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S40-cc-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S40-cc-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S40-cc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-cc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S40-cc-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-cc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S40-cc-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-cc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S40-cc-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S40-cc-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S40-cc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S40-cc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S40-cc-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-cc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S40-cc-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-cc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S40-cc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S40-cc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S40-cc-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S40-cc-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S40-cc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-cc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S40-cc-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S40-cc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-cc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S40-cc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## cults_connector (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S40-cu-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-cu-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S40-cu-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-cu-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-cu-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-cu-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-cu-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S40-cu-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S40-cu-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-cu-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S40-cu-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S40-cu-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-cu-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S40-cu-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S40-cu-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S40-cu-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S40-cu-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-cu-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S40-cu-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-cu-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S40-cu-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-cu-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S40-cu-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S40-cu-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S40-cu-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S40-cu-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S40-cu-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-cu-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S40-cu-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-cu-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S40-cu-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S40-cu-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S40-cu-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S40-cu-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S40-cu-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-cu-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S40-cu-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S40-cu-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-cu-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S40-cu-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## gelato_print (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S40-3m-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## gooten (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S40-3m-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## inkthreadable (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S40-3m-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## licensing_checker (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S40-lc-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-lc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S40-lc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-lc-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-lc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-lc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-lc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S40-lc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S40-lc-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-lc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S40-lc-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S40-lc-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-lc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S40-lc-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S40-lc-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S40-lc-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S40-lc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-lc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S40-lc-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-lc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S40-lc-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-lc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S40-lc-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S40-lc-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S40-lc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S40-lc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S40-lc-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-lc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S40-lc-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-lc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S40-lc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S40-lc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S40-lc-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S40-lc-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S40-lc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-lc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S40-lc-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S40-lc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-lc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S40-lc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## payout_rules (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S40-pr-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-pr-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S40-pr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-pr-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-pr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-pr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-pr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S40-pr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S40-pr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-pr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S40-pr-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S40-pr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-pr-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S40-pr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S40-pr-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S40-pr-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S40-pr-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-pr-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S40-pr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-pr-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S40-pr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-pr-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S40-pr-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S40-pr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S40-pr-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S40-pr-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S40-pr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-pr-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S40-pr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-pr-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S40-pr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S40-pr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S40-pr-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S40-pr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S40-pr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-pr-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S40-pr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S40-pr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-pr-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S40-pr-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## printdeal (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S40-3m-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## printful_api (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S40-3m-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## printify (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S40-3m-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## prodigi (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S40-3m-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## publishing_packager (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S40-pp-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-pp-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S40-pp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-pp-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-pp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-pp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-pp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S40-pp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S40-pp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-pp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S40-pp-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S40-pp-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-pp-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S40-pp-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S40-pp-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S40-pp-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S40-pp-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-pp-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S40-pp-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-pp-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S40-pp-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-pp-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S40-pp-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S40-pp-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S40-pp-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S40-pp-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S40-pp-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-pp-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S40-pp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-pp-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S40-pp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S40-pp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S40-pp-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S40-pp-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S40-pp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-pp-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S40-pp-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S40-pp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-pp-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S40-pp-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## redbubble_api (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S40-3m-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-3m-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-3m-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-3m-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## sketchfab_connector (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S40-sc-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-sc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S40-sc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-sc-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-sc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-sc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-sc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S40-sc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S40-sc-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-sc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S40-sc-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S40-sc-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-sc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S40-sc-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S40-sc-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S40-sc-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S40-sc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-sc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S40-sc-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-sc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S40-sc-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-sc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S40-sc-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S40-sc-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S40-sc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S40-sc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S40-sc-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-sc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S40-sc-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-sc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S40-sc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S40-sc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S40-sc-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S40-sc-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S40-sc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-sc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S40-sc-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S40-sc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-sc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S40-sc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## turbosquid_connector (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S40-tc-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-tc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S40-tc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-tc-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-tc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-tc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-tc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S40-tc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S40-tc-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-tc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S40-tc-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S40-tc-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-tc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S40-tc-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S40-tc-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S40-tc-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S40-tc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-tc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S40-tc-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-tc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S40-tc-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-tc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S40-tc-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S40-tc-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S40-tc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S40-tc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S40-tc-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-tc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S40-tc-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-tc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S40-tc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S40-tc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S40-tc-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S40-tc-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S40-tc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-tc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S40-tc-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S40-tc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-tc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S40-tc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## watermark_provenance (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S40-wp-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-wp-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S40-wp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-wp-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-wp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-wp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S40-wp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S40-wp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S40-wp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S40-wp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S40-wp-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S40-wp-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-wp-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S40-wp-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S40-wp-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S40-wp-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S40-wp-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-wp-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S40-wp-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-wp-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S40-wp-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-wp-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S40-wp-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S40-wp-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S40-wp-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S40-wp-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S40-wp-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-wp-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S40-wp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S40-wp-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S40-wp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S40-wp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S40-wp-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S40-wp-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S40-wp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-wp-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S40-wp-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S40-wp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S40-wp-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S40-wp-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
