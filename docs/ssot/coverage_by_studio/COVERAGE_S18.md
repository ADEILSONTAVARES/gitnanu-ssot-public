# Coverage Report — S18

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 424, 'guard': 56, 'store': 40, 'audit': 40, 'route': 16, 'transform': 32, 'notify': 24, 'publish': 8} |

## analytics_ga4 (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S18-ag-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-ag-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S18-ag-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-ag-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-ag-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-ag-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-ag-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S18-ag-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S18-ag-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-ag-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S18-ag-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S18-ag-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-ag-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S18-ag-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S18-ag-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S18-ag-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S18-ag-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-ag-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S18-ag-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-ag-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S18-ag-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-ag-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S18-ag-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S18-ag-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S18-ag-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S18-ag-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S18-ag-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-ag-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S18-ag-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-ag-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S18-ag-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S18-ag-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S18-ag-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S18-ag-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S18-ag-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-ag-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S18-ag-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S18-ag-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-ag-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S18-ag-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## churn_predictor (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S18-pl-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## community_connector (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S18-cc-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-cc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S18-cc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-cc-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-cc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-cc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-cc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S18-cc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S18-cc-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-cc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S18-cc-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S18-cc-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-cc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S18-cc-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S18-cc-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S18-cc-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S18-cc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-cc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S18-cc-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-cc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S18-cc-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-cc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S18-cc-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S18-cc-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S18-cc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S18-cc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S18-cc-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-cc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S18-cc-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-cc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S18-cc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S18-cc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S18-cc-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S18-cc-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S18-cc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-cc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S18-cc-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S18-cc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-cc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S18-cc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## content_delivery (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S18-cd-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-cd-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S18-cd-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-cd-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-cd-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-cd-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-cd-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S18-cd-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S18-cd-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-cd-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S18-cd-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S18-cd-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-cd-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S18-cd-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S18-cd-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S18-cd-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S18-cd-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-cd-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S18-cd-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-cd-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S18-cd-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-cd-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S18-cd-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S18-cd-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S18-cd-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S18-cd-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S18-cd-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-cd-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S18-cd-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-cd-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S18-cd-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S18-cd-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S18-cd-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S18-cd-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S18-cd-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-cd-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S18-cd-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S18-cd-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-cd-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S18-cd-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## engagement_wall (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S18-pl-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## invoice_generator (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S18-pl-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## membership_gating (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S18-mg-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-mg-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S18-mg-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-mg-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-mg-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-mg-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-mg-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S18-mg-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S18-mg-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-mg-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S18-mg-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S18-mg-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-mg-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S18-mg-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S18-mg-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S18-mg-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S18-mg-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-mg-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S18-mg-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-mg-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S18-mg-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-mg-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S18-mg-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S18-mg-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S18-mg-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S18-mg-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S18-mg-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-mg-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S18-mg-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-mg-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S18-mg-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S18-mg-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S18-mg-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S18-mg-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S18-mg-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-mg-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S18-mg-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S18-mg-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-mg-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S18-mg-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## notifications (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S18-no-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-no-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S18-no-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-no-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-no-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-no-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-no-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S18-no-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S18-no-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-no-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S18-no-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S18-no-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-no-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S18-no-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S18-no-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S18-no-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S18-no-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-no-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S18-no-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-no-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S18-no-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-no-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S18-no-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S18-no-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S18-no-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S18-no-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S18-no-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-no-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S18-no-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-no-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S18-no-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S18-no-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S18-no-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S18-no-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S18-no-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-no-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S18-no-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S18-no-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-no-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S18-no-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## payments_checkout (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S18-pc-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S18-pc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-pc-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-pc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-pc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S18-pc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S18-pc-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S18-pc-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S18-pc-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S18-pc-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S18-pc-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S18-pc-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S18-pc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S18-pc-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S18-pc-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S18-pc-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S18-pc-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S18-pc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S18-pc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S18-pc-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S18-pc-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S18-pc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S18-pc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S18-pc-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S18-pc-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S18-pc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S18-pc-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S18-pc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S18-pc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## plan_migrator (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S18-pl-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## refund_handler (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S18-pl-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## stripe_billing (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S18-sb-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-sb-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S18-sb-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-sb-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-sb-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-sb-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-sb-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S18-sb-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S18-sb-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-sb-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S18-sb-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S18-sb-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-sb-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S18-sb-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S18-sb-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S18-sb-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S18-sb-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-sb-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S18-sb-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-sb-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S18-sb-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-sb-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S18-sb-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S18-sb-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S18-sb-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S18-sb-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S18-sb-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-sb-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S18-sb-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-sb-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S18-sb-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S18-sb-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S18-sb-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S18-sb-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S18-sb-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-sb-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S18-sb-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S18-sb-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-sb-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S18-sb-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## subscription_engine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S18-pl-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## support_hooks (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S18-sh-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-sh-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S18-sh-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-sh-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-sh-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-sh-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S18-sh-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S18-sh-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S18-sh-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-sh-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S18-sh-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S18-sh-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-sh-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S18-sh-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S18-sh-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S18-sh-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S18-sh-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-sh-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S18-sh-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-sh-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S18-sh-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-sh-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S18-sh-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S18-sh-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S18-sh-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S18-sh-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S18-sh-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-sh-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S18-sh-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-sh-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S18-sh-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S18-sh-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S18-sh-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S18-sh-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S18-sh-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-sh-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S18-sh-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S18-sh-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-sh-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S18-sh-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## trial_manager (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S18-pl-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## upsell_engine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S18-pl-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S18-pl-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S18-pl-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S18-pl-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
