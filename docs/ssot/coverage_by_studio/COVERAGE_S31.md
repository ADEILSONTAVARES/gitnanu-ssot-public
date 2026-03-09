# Coverage Report — S31

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 397, 'guard': 63, 'store': 45, 'audit': 45, 'route': 18, 'transform': 36, 'notify': 27, 'publish': 9} |

## affiliate_tracker (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S31-rv-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## amazon_associates (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S31-aa-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-aa-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S31-aa-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-aa-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-aa-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-aa-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-aa-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S31-aa-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S31-aa-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-aa-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S31-aa-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-aa-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-aa-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S31-aa-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-aa-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S31-aa-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S31-aa-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-aa-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-aa-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-aa-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-aa-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-aa-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-aa-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-aa-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-aa-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S31-aa-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S31-aa-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-aa-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-aa-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-aa-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S31-aa-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-aa-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S31-aa-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-aa-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S31-aa-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-aa-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S31-aa-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-aa-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-aa-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-aa-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## commission_calculator (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S31-rv-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## eduzz (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S31-ed-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-ed-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S31-ed-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-ed-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-ed-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-ed-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-ed-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S31-ed-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S31-ed-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-ed-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S31-ed-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-ed-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ed-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S31-ed-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-ed-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S31-ed-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S31-ed-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ed-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-ed-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ed-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-ed-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ed-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-ed-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-ed-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-ed-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S31-ed-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S31-ed-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ed-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-ed-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ed-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S31-ed-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-ed-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S31-ed-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-ed-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S31-ed-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-ed-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S31-ed-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-ed-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-ed-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-ed-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## fraud_detector_rev (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S31-rv-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## fraud_guard (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S31-fg-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-fg-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S31-fg-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-fg-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-fg-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-fg-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-fg-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S31-fg-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S31-fg-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-fg-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S31-fg-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-fg-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-fg-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S31-fg-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-fg-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S31-fg-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S31-fg-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-fg-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-fg-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-fg-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-fg-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-fg-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-fg-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-fg-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-fg-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S31-fg-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S31-fg-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-fg-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-fg-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-fg-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S31-fg-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-fg-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S31-fg-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-fg-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S31-fg-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-fg-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S31-fg-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-fg-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-fg-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-fg-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## hotmart_affiliates (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S31-ha-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-ha-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S31-ha-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-ha-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-ha-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-ha-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-ha-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S31-ha-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S31-ha-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-ha-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S31-ha-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-ha-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ha-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S31-ha-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-ha-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S31-ha-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S31-ha-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ha-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-ha-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ha-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-ha-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ha-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-ha-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-ha-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-ha-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S31-ha-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S31-ha-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ha-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-ha-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ha-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S31-ha-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-ha-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S31-ha-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-ha-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S31-ha-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-ha-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S31-ha-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-ha-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-ha-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-ha-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## kiwify (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S31-ki-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-ki-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S31-ki-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-ki-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-ki-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-ki-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-ki-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S31-ki-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S31-ki-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-ki-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S31-ki-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-ki-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ki-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S31-ki-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-ki-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S31-ki-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S31-ki-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ki-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-ki-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ki-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-ki-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ki-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-ki-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-ki-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-ki-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S31-ki-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S31-ki-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ki-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-ki-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ki-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S31-ki-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-ki-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S31-ki-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-ki-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S31-ki-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-ki-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S31-ki-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-ki-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-ki-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-ki-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## payout_engine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S31-pe-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-pe-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S31-pe-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-pe-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-pe-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-pe-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-pe-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S31-pe-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S31-pe-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-pe-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S31-pe-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-pe-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-pe-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S31-pe-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-pe-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S31-pe-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S31-pe-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-pe-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-pe-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-pe-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-pe-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-pe-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-pe-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-pe-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-pe-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S31-pe-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S31-pe-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-pe-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-pe-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-pe-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S31-pe-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-pe-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S31-pe-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-pe-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S31-pe-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-pe-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S31-pe-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-pe-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-pe-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-pe-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## payout_scheduler (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S31-rv-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## reconciliation_engine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S31-rv-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## revenue_dashboard (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S31-rv-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## royalties_ledger (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S31-rl-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rl-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S31-rl-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-rl-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rl-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-rl-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-rl-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S31-rl-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S31-rl-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rl-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S31-rl-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-rl-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rl-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S31-rl-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-rl-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S31-rl-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S31-rl-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rl-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-rl-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rl-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-rl-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rl-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-rl-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-rl-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-rl-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S31-rl-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S31-rl-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rl-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-rl-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rl-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S31-rl-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-rl-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S31-rl-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-rl-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S31-rl-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rl-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S31-rl-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-rl-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rl-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-rl-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## split_rules (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S31-sr-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-sr-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S31-sr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-sr-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-sr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-sr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-sr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S31-sr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S31-sr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-sr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S31-sr-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-sr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-sr-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S31-sr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-sr-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S31-sr-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S31-sr-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-sr-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-sr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-sr-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-sr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-sr-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-sr-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-sr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-sr-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S31-sr-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S31-sr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-sr-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-sr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-sr-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S31-sr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-sr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S31-sr-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-sr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S31-sr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-sr-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S31-sr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-sr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-sr-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-sr-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## tax_reporter (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S31-rv-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-rv-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-rv-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-rv-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## utm_shortlink (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S31-ut-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-ut-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S31-ut-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-ut-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-ut-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-ut-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S31-ut-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S31-ut-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S31-ut-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S31-ut-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S31-ut-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-ut-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ut-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S31-ut-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-ut-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S31-ut-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S31-ut-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ut-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-ut-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ut-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S31-ut-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ut-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S31-ut-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-ut-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S31-ut-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S31-ut-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S31-ut-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ut-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S31-ut-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S31-ut-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S31-ut-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-ut-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S31-ut-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-ut-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S31-ut-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-ut-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S31-ut-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S31-ut-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S31-ut-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S31-ut-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
