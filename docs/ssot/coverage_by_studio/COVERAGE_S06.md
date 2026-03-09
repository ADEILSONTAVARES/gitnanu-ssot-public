# Coverage Report — S06

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 343, 'guard': 77, 'store': 55, 'audit': 55, 'route': 22, 'transform': 44, 'notify': 33, 'publish': 11} |

## adobe_firefly_img (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S06-ig-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## clarity_upscaler (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S06-ig-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## dalle (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S06-da-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-da-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S06-da-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-da-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-da-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-da-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-da-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S06-da-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S06-da-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-da-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S06-da-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-da-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-da-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S06-da-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-da-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S06-da-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S06-da-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-da-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-da-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-da-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-da-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-da-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-da-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-da-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-da-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S06-da-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S06-da-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-da-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-da-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-da-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S06-da-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-da-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S06-da-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-da-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S06-da-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-da-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S06-da-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-da-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-da-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-da-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## flux (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S06-fl-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-fl-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S06-fl-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-fl-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-fl-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-fl-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-fl-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S06-fl-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S06-fl-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-fl-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S06-fl-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-fl-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-fl-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S06-fl-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-fl-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S06-fl-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S06-fl-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-fl-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-fl-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-fl-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-fl-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-fl-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-fl-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-fl-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-fl-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S06-fl-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S06-fl-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-fl-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-fl-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-fl-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S06-fl-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-fl-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S06-fl-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-fl-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S06-fl-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-fl-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S06-fl-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-fl-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-fl-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-fl-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## grok_imagine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S06-gi-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-gi-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S06-gi-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-gi-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-gi-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-gi-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-gi-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S06-gi-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S06-gi-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-gi-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S06-gi-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-gi-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-gi-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S06-gi-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-gi-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S06-gi-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S06-gi-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-gi-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-gi-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-gi-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-gi-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-gi-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-gi-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-gi-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-gi-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S06-gi-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S06-gi-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-gi-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-gi-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-gi-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S06-gi-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-gi-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S06-gi-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-gi-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S06-gi-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-gi-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S06-gi-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-gi-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-gi-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-gi-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## ideogram_api (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S06-ig-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## krea (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S06-kr-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-kr-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S06-kr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-kr-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-kr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-kr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-kr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S06-kr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S06-kr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-kr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S06-kr-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-kr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-kr-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S06-kr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-kr-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S06-kr-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S06-kr-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-kr-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-kr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-kr-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-kr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-kr-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-kr-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-kr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-kr-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S06-kr-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S06-kr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-kr-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-kr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-kr-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S06-kr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-kr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S06-kr-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-kr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S06-kr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-kr-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S06-kr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-kr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-kr-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-kr-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## lovart (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S06-lo-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-lo-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S06-lo-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-lo-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-lo-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-lo-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-lo-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S06-lo-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S06-lo-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-lo-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S06-lo-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-lo-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-lo-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S06-lo-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-lo-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S06-lo-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S06-lo-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-lo-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-lo-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-lo-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-lo-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-lo-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-lo-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-lo-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-lo-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S06-lo-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S06-lo-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-lo-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-lo-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-lo-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S06-lo-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-lo-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S06-lo-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-lo-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S06-lo-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-lo-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S06-lo-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-lo-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-lo-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-lo-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## magnific_upscaler (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S06-ig-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## midjourney (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S06-mj-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-mj-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S06-mj-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-mj-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-mj-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-mj-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-mj-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S06-mj-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S06-mj-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-mj-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S06-mj-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-mj-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-mj-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S06-mj-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-mj-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S06-mj-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S06-mj-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-mj-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-mj-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-mj-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-mj-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-mj-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-mj-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-mj-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-mj-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S06-mj-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S06-mj-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-mj-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-mj-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-mj-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S06-mj-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-mj-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S06-mj-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-mj-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S06-mj-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-mj-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S06-mj-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-mj-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-mj-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-mj-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## nano_banana (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S06-nb-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-nb-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S06-nb-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-nb-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-nb-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-nb-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-nb-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S06-nb-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S06-nb-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-nb-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S06-nb-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-nb-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-nb-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S06-nb-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-nb-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S06-nb-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S06-nb-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-nb-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-nb-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-nb-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-nb-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-nb-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-nb-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-nb-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-nb-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S06-nb-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S06-nb-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-nb-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-nb-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-nb-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S06-nb-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-nb-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S06-nb-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-nb-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S06-nb-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-nb-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S06-nb-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-nb-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-nb-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-nb-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## qwen_image (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S06-qi-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-qi-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S06-qi-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-qi-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-qi-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-qi-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-qi-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S06-qi-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S06-qi-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-qi-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S06-qi-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-qi-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-qi-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S06-qi-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-qi-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S06-qi-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S06-qi-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-qi-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-qi-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-qi-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-qi-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-qi-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-qi-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-qi-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-qi-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S06-qi-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S06-qi-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-qi-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-qi-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-qi-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S06-qi-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-qi-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S06-qi-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-qi-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S06-qi-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-qi-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S06-qi-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-qi-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-qi-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-qi-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## recraft_api (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S06-ig-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-ig-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-ig-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-ig-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## seedream (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S06-sd-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-sd-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S06-sd-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-sd-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-sd-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-sd-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-sd-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S06-sd-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S06-sd-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-sd-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S06-sd-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-sd-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-sd-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S06-sd-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-sd-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S06-sd-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S06-sd-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-sd-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-sd-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-sd-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-sd-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-sd-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-sd-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-sd-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-sd-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S06-sd-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S06-sd-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-sd-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-sd-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-sd-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S06-sd-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-sd-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S06-sd-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-sd-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S06-sd-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-sd-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S06-sd-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-sd-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-sd-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-sd-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## stable_diffusion (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S06-st-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-st-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S06-st-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-st-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-st-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-st-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-st-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S06-st-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S06-st-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-st-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S06-st-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-st-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-st-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S06-st-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-st-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S06-st-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S06-st-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-st-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-st-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-st-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-st-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-st-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-st-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-st-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-st-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S06-st-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S06-st-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-st-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-st-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-st-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S06-st-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-st-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S06-st-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-st-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S06-st-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-st-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S06-st-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-st-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-st-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-st-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## z_image (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S06-zi-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-zi-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S06-zi-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-zi-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-zi-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-zi-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S06-zi-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S06-zi-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S06-zi-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S06-zi-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S06-zi-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-zi-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-zi-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S06-zi-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-zi-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S06-zi-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S06-zi-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-zi-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-zi-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-zi-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S06-zi-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-zi-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S06-zi-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-zi-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S06-zi-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S06-zi-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S06-zi-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-zi-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S06-zi-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S06-zi-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S06-zi-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-zi-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S06-zi-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-zi-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S06-zi-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-zi-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S06-zi-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S06-zi-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S06-zi-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S06-zi-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
