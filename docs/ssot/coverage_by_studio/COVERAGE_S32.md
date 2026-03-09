# Coverage Report — S32

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 397, 'guard': 63, 'store': 45, 'audit': 45, 'route': 18, 'transform': 36, 'notify': 27, 'publish': 9} |

## acx_findaway (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S32-af-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-af-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S32-af-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-af-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-af-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-af-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-af-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S32-af-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S32-af-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-af-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S32-af-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-af-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-af-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S32-af-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-af-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S32-af-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S32-af-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-af-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-af-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-af-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-af-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-af-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-af-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-af-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-af-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S32-af-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S32-af-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-af-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-af-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-af-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S32-af-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-af-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S32-af-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-af-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S32-af-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-af-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S32-af-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-af-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-af-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-af-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## amazon_kdp (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S32-ak-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-ak-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S32-ak-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-ak-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-ak-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-ak-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-ak-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S32-ak-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S32-ak-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-ak-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S32-ak-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-ak-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ak-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S32-ak-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-ak-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S32-ak-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S32-ak-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ak-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-ak-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ak-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-ak-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ak-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-ak-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-ak-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-ak-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S32-ak-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S32-ak-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ak-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-ak-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ak-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S32-ak-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-ak-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S32-ak-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-ak-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S32-ak-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-ak-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S32-ak-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-ak-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-ak-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-ak-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## apple_books (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S32-ab-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-ab-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S32-ab-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-ab-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-ab-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-ab-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-ab-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S32-ab-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S32-ab-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-ab-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S32-ab-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-ab-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ab-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S32-ab-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-ab-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S32-ab-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S32-ab-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ab-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-ab-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ab-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-ab-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ab-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-ab-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-ab-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-ab-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S32-ab-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S32-ab-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ab-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-ab-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ab-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S32-ab-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-ab-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S32-ab-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-ab-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S32-ab-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-ab-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S32-ab-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-ab-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-ab-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-ab-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## cover_designer (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S32-pb-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## distribution_sync (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S32-pb-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## draft2digital (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S32-d2-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-d2-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S32-d2-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-d2-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-d2-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-d2-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-d2-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S32-d2-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S32-d2-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-d2-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S32-d2-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-d2-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-d2-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S32-d2-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-d2-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S32-d2-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S32-d2-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-d2-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-d2-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-d2-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-d2-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-d2-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-d2-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-d2-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-d2-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S32-d2-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S32-d2-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-d2-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-d2-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-d2-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S32-d2-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-d2-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S32-d2-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-d2-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S32-d2-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-d2-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S32-d2-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-d2-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-d2-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-d2-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## epubcheck (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S32-ec-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-ec-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S32-ec-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-ec-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-ec-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-ec-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-ec-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S32-ec-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S32-ec-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-ec-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S32-ec-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-ec-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ec-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S32-ec-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-ec-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S32-ec-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S32-ec-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ec-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-ec-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ec-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-ec-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ec-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-ec-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-ec-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-ec-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S32-ec-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S32-ec-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ec-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-ec-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ec-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S32-ec-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-ec-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S32-ec-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-ec-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S32-ec-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-ec-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S32-ec-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-ec-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-ec-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-ec-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## google_play_books (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S32-gp-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-gp-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S32-gp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-gp-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-gp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-gp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-gp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S32-gp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S32-gp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-gp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S32-gp-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-gp-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-gp-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S32-gp-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-gp-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S32-gp-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S32-gp-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-gp-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-gp-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-gp-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-gp-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-gp-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-gp-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-gp-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-gp-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S32-gp-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S32-gp-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-gp-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-gp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-gp-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S32-gp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-gp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S32-gp-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-gp-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S32-gp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-gp-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S32-gp-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-gp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-gp-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-gp-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## ingramspark (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S32-is-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-is-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S32-is-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-is-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-is-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-is-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-is-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S32-is-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S32-is-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-is-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S32-is-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-is-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-is-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S32-is-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-is-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S32-is-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S32-is-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-is-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-is-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-is-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-is-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-is-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-is-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-is-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-is-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S32-is-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S32-is-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-is-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-is-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-is-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S32-is-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-is-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S32-is-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-is-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S32-is-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-is-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S32-is-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-is-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-is-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-is-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## isbn_registrar (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S32-pb-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## kobo (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S32-ko-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-ko-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S32-ko-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-ko-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-ko-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-ko-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-ko-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S32-ko-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S32-ko-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-ko-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S32-ko-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-ko-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ko-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S32-ko-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-ko-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S32-ko-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S32-ko-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ko-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-ko-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ko-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-ko-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ko-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-ko-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-ko-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-ko-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S32-ko-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S32-ko-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ko-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-ko-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-ko-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S32-ko-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-ko-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S32-ko-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-ko-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S32-ko-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-ko-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S32-ko-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-ko-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-ko-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-ko-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## manuscript_formatter (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S32-pb-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## metadata_optimizer (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S32-pb-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## onix_engine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S32-oe-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-oe-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S32-oe-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-oe-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-oe-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-oe-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S32-oe-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S32-oe-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S32-oe-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-oe-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S32-oe-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-oe-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-oe-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S32-oe-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-oe-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S32-oe-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S32-oe-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-oe-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-oe-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-oe-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S32-oe-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-oe-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S32-oe-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-oe-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S32-oe-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S32-oe-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S32-oe-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-oe-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S32-oe-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-oe-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S32-oe-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-oe-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S32-oe-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-oe-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S32-oe-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-oe-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S32-oe-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S32-oe-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-oe-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S32-oe-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## review_aggregator (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S32-pb-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## royalty_calculator (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S32-pb-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S32-pb-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S32-pb-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S32-pb-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
