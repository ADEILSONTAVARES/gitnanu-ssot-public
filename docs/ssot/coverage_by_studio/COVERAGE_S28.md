# Coverage Report — S28

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 397, 'guard': 63, 'store': 45, 'audit': 45, 'route': 18, 'transform': 36, 'notify': 27, 'publish': 9} |

## app_shell_whitelabel (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S28-aw-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-aw-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S28-aw-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-aw-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-aw-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-aw-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-aw-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S28-aw-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S28-aw-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-aw-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S28-aw-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-aw-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-aw-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S28-aw-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-aw-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S28-aw-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S28-aw-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-aw-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-aw-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-aw-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-aw-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-aw-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-aw-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-aw-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-aw-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S28-aw-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S28-aw-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-aw-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-aw-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-aw-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S28-aw-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-aw-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S28-aw-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-aw-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S28-aw-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-aw-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S28-aw-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-aw-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-aw-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-aw-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## attendance_tracker (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S28-ch-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## calendar_api (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S28-ca-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ca-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S28-ca-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-ca-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ca-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-ca-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-ca-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S28-ca-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S28-ca-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ca-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S28-ca-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-ca-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ca-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S28-ca-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-ca-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S28-ca-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S28-ca-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ca-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-ca-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ca-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-ca-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ca-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-ca-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-ca-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-ca-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S28-ca-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S28-ca-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ca-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-ca-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ca-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S28-ca-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-ca-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S28-ca-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-ca-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S28-ca-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ca-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S28-ca-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-ca-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ca-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-ca-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## checkin_wifi (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S28-cw-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-cw-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S28-cw-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-cw-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-cw-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-cw-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-cw-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S28-cw-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S28-cw-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-cw-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S28-cw-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-cw-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-cw-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S28-cw-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-cw-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S28-cw-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S28-cw-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-cw-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-cw-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-cw-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-cw-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-cw-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-cw-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-cw-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-cw-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S28-cw-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S28-cw-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-cw-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-cw-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-cw-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S28-cw-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-cw-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S28-cw-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-cw-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S28-cw-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-cw-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S28-cw-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-cw-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-cw-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-cw-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## donation_tracker (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S28-ch-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## donations_checkout (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S28-dc-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-dc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S28-dc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-dc-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-dc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-dc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-dc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S28-dc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S28-dc-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-dc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S28-dc-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-dc-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-dc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S28-dc-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-dc-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S28-dc-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S28-dc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-dc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-dc-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-dc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-dc-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-dc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-dc-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-dc-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-dc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S28-dc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S28-dc-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-dc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-dc-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-dc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S28-dc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-dc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S28-dc-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-dc-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S28-dc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-dc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S28-dc-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-dc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-dc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-dc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## event_registration (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S28-ch-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## gndrive_media (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S28-gm-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-gm-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S28-gm-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-gm-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-gm-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-gm-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-gm-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S28-gm-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S28-gm-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-gm-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S28-gm-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-gm-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-gm-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S28-gm-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-gm-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S28-gm-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S28-gm-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-gm-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-gm-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-gm-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-gm-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-gm-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-gm-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-gm-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-gm-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S28-gm-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S28-gm-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-gm-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-gm-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-gm-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S28-gm-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-gm-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S28-gm-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-gm-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S28-gm-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-gm-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S28-gm-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-gm-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-gm-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-gm-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## prayer_request (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S28-ch-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## presence_consolidation (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S28-pc-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-pc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S28-pc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-pc-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-pc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-pc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-pc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S28-pc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S28-pc-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-pc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S28-pc-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-pc-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-pc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S28-pc-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-pc-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S28-pc-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S28-pc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-pc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-pc-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-pc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-pc-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-pc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-pc-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-pc-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-pc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S28-pc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S28-pc-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-pc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-pc-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-pc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S28-pc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-pc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S28-pc-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-pc-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S28-pc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-pc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S28-pc-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-pc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-pc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-pc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## presence_qr (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S28-pq-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-pq-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S28-pq-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-pq-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-pq-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-pq-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-pq-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S28-pq-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S28-pq-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-pq-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S28-pq-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-pq-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-pq-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S28-pq-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-pq-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S28-pq-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S28-pq-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-pq-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-pq-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-pq-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-pq-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-pq-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-pq-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-pq-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-pq-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S28-pq-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S28-pq-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-pq-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-pq-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-pq-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S28-pq-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-pq-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S28-pq-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-pq-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S28-pq-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-pq-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S28-pq-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-pq-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-pq-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-pq-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## rbac_abac (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S28-ra-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ra-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S28-ra-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-ra-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ra-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-ra-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-ra-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S28-ra-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S28-ra-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ra-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S28-ra-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-ra-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ra-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S28-ra-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-ra-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S28-ra-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S28-ra-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ra-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-ra-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ra-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-ra-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ra-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-ra-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-ra-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-ra-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S28-ra-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S28-ra-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ra-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-ra-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ra-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S28-ra-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-ra-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S28-ra-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-ra-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S28-ra-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ra-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S28-ra-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-ra-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ra-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-ra-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## sermon_archive (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S28-ch-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## small_group_manager (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S28-ch-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## volunteer_manager (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S28-ch-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-ch-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-ch-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-ch-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## whatsapp_cloud (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S28-wc-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-wc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S28-wc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-wc-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-wc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-wc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S28-wc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S28-wc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S28-wc-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S28-wc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S28-wc-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-wc-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-wc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S28-wc-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-wc-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S28-wc-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S28-wc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-wc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-wc-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-wc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S28-wc-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-wc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S28-wc-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-wc-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S28-wc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S28-wc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S28-wc-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-wc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S28-wc-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S28-wc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S28-wc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-wc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S28-wc-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-wc-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S28-wc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-wc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S28-wc-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S28-wc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S28-wc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S28-wc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
