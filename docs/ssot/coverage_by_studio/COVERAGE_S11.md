# Coverage Report — S11

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 208, 'guard': 112, 'store': 80, 'audit': 80, 'route': 32, 'transform': 64, 'notify': 48, 'publish': 16} |

## airtable (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S11-at-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-at-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S11-at-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-at-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-at-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-at-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-at-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S11-at-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S11-at-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-at-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S11-at-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-at-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-at-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S11-at-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-at-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S11-at-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S11-at-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-at-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-at-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-at-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-at-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-at-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-at-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-at-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-at-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S11-at-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S11-at-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-at-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-at-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-at-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S11-at-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-at-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S11-at-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-at-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S11-at-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-at-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S11-at-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-at-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-at-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-at-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## amplitude (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S11-am-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-am-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S11-am-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-am-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-am-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-am-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-am-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S11-am-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S11-am-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-am-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S11-am-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-am-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-am-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S11-am-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-am-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S11-am-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S11-am-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-am-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-am-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-am-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-am-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-am-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-am-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-am-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-am-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S11-am-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S11-am-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-am-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-am-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-am-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S11-am-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-am-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S11-am-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-am-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S11-am-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-am-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S11-am-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-am-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-am-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-am-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## appsmith (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S11-ap-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-ap-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S11-ap-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-ap-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-ap-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-ap-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-ap-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S11-ap-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S11-ap-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-ap-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S11-ap-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-ap-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ap-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S11-ap-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-ap-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S11-ap-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S11-ap-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ap-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-ap-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ap-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-ap-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ap-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-ap-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-ap-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-ap-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S11-ap-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S11-ap-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ap-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-ap-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ap-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S11-ap-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-ap-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S11-ap-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-ap-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S11-ap-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-ap-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S11-ap-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-ap-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-ap-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-ap-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## bigquery_view (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S11-bq-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-bq-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S11-bq-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-bq-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-bq-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-bq-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-bq-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S11-bq-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S11-bq-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-bq-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S11-bq-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-bq-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-bq-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S11-bq-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-bq-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S11-bq-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S11-bq-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-bq-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-bq-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-bq-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-bq-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-bq-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-bq-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-bq-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-bq-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S11-bq-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S11-bq-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-bq-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-bq-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-bq-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S11-bq-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-bq-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S11-bq-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-bq-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S11-bq-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-bq-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S11-bq-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-bq-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-bq-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-bq-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## cost_latency_report (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S11-cl-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-cl-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S11-cl-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-cl-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-cl-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-cl-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-cl-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S11-cl-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S11-cl-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-cl-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S11-cl-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-cl-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-cl-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S11-cl-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-cl-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S11-cl-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S11-cl-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-cl-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-cl-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-cl-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-cl-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-cl-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-cl-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-cl-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-cl-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S11-cl-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S11-cl-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-cl-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-cl-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-cl-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S11-cl-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-cl-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S11-cl-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-cl-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S11-cl-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-cl-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S11-cl-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-cl-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-cl-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-cl-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## ga4_data (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S11-ga-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-ga-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S11-ga-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-ga-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-ga-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-ga-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-ga-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S11-ga-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S11-ga-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-ga-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S11-ga-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-ga-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ga-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S11-ga-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-ga-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S11-ga-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S11-ga-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ga-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-ga-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ga-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-ga-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ga-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-ga-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-ga-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-ga-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S11-ga-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S11-ga-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ga-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-ga-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ga-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S11-ga-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-ga-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S11-ga-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-ga-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S11-ga-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-ga-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S11-ga-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-ga-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-ga-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-ga-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## google_sheets (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S11-gs-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-gs-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S11-gs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-gs-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-gs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-gs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-gs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S11-gs-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S11-gs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-gs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S11-gs-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-gs-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-gs-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S11-gs-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-gs-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S11-gs-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S11-gs-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-gs-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-gs-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-gs-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-gs-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-gs-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-gs-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-gs-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-gs-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S11-gs-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S11-gs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-gs-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-gs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-gs-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S11-gs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-gs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S11-gs-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-gs-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S11-gs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-gs-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S11-gs-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-gs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-gs-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-gs-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## grafana (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S11-gr-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-gr-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S11-gr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-gr-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-gr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-gr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-gr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S11-gr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S11-gr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-gr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S11-gr-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-gr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-gr-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S11-gr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-gr-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S11-gr-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S11-gr-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-gr-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-gr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-gr-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-gr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-gr-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-gr-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-gr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-gr-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S11-gr-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S11-gr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-gr-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-gr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-gr-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S11-gr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-gr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S11-gr-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-gr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S11-gr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-gr-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S11-gr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-gr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-gr-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-gr-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## looker_studio (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S11-ls-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-ls-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S11-ls-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-ls-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-ls-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-ls-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-ls-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S11-ls-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S11-ls-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-ls-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S11-ls-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-ls-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ls-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S11-ls-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-ls-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S11-ls-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S11-ls-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ls-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-ls-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ls-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-ls-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ls-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-ls-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-ls-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-ls-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S11-ls-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S11-ls-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ls-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-ls-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ls-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S11-ls-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-ls-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S11-ls-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-ls-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S11-ls-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-ls-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S11-ls-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-ls-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-ls-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-ls-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## metabase (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S11-mb-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-mb-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S11-mb-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-mb-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-mb-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-mb-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-mb-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S11-mb-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S11-mb-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-mb-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S11-mb-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-mb-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-mb-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S11-mb-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-mb-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S11-mb-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S11-mb-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-mb-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-mb-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-mb-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-mb-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-mb-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-mb-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-mb-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-mb-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S11-mb-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S11-mb-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-mb-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-mb-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-mb-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S11-mb-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-mb-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S11-mb-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-mb-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S11-mb-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-mb-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S11-mb-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-mb-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-mb-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-mb-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## mixpanel (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S11-mx-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-mx-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S11-mx-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-mx-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-mx-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-mx-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-mx-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S11-mx-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S11-mx-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-mx-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S11-mx-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-mx-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-mx-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S11-mx-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-mx-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S11-mx-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S11-mx-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-mx-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-mx-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-mx-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-mx-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-mx-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-mx-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-mx-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-mx-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S11-mx-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S11-mx-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-mx-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-mx-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-mx-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S11-mx-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-mx-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S11-mx-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-mx-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S11-mx-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-mx-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S11-mx-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-mx-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-mx-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-mx-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## notion_db (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S11-nd-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-nd-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S11-nd-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-nd-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-nd-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-nd-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-nd-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S11-nd-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S11-nd-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-nd-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S11-nd-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-nd-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-nd-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S11-nd-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-nd-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S11-nd-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S11-nd-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-nd-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-nd-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-nd-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-nd-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-nd-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-nd-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-nd-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-nd-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S11-nd-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S11-nd-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-nd-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-nd-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-nd-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S11-nd-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-nd-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S11-nd-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-nd-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S11-nd-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-nd-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S11-nd-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-nd-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-nd-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-nd-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## posthog (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S11-ph-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-ph-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S11-ph-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-ph-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-ph-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-ph-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-ph-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S11-ph-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S11-ph-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-ph-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S11-ph-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-ph-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ph-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S11-ph-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-ph-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S11-ph-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S11-ph-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ph-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-ph-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ph-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-ph-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ph-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-ph-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-ph-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-ph-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S11-ph-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S11-ph-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ph-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-ph-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ph-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S11-ph-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-ph-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S11-ph-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-ph-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S11-ph-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-ph-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S11-ph-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-ph-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-ph-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-ph-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## retool (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S11-re-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-re-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S11-re-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-re-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-re-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-re-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-re-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S11-re-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S11-re-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-re-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S11-re-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-re-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-re-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S11-re-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-re-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S11-re-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S11-re-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-re-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-re-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-re-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-re-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-re-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-re-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-re-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-re-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S11-re-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S11-re-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-re-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-re-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-re-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S11-re-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-re-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S11-re-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-re-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S11-re-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-re-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S11-re-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-re-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-re-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-re-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## sentry_metrics (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S11-sm-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-sm-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S11-sm-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-sm-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-sm-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-sm-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-sm-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S11-sm-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S11-sm-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-sm-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S11-sm-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-sm-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-sm-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S11-sm-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-sm-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S11-sm-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S11-sm-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-sm-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-sm-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-sm-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-sm-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-sm-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-sm-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-sm-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-sm-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S11-sm-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S11-sm-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-sm-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-sm-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-sm-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S11-sm-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-sm-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S11-sm-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-sm-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S11-sm-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-sm-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S11-sm-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-sm-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-sm-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-sm-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## youtube_analytics (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S11-ya-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-ya-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S11-ya-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-ya-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-ya-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-ya-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S11-ya-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S11-ya-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S11-ya-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S11-ya-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S11-ya-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-ya-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ya-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S11-ya-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-ya-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S11-ya-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S11-ya-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ya-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-ya-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ya-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S11-ya-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ya-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S11-ya-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-ya-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S11-ya-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S11-ya-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S11-ya-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ya-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S11-ya-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S11-ya-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S11-ya-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-ya-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S11-ya-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-ya-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S11-ya-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-ya-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S11-ya-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S11-ya-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S11-ya-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S11-ya-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
