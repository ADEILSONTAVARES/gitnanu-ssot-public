# Coverage Report — S16

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 397, 'guard': 63, 'store': 45, 'audit': 45, 'route': 18, 'transform': 36, 'notify': 27, 'publish': 9} |

## amadeus (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S16-am-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-am-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S16-am-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-am-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-am-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-am-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-am-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S16-am-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S16-am-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-am-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S16-am-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-am-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-am-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S16-am-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-am-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S16-am-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S16-am-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-am-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-am-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-am-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-am-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-am-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-am-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-am-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-am-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S16-am-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S16-am-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-am-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-am-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-am-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S16-am-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-am-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S16-am-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-am-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S16-am-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-am-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S16-am-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-am-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-am-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-am-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## baggage_rules (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S16-tr-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## booking_hotels (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S16-bh-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-bh-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S16-bh-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-bh-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-bh-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-bh-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-bh-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S16-bh-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S16-bh-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-bh-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S16-bh-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-bh-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-bh-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S16-bh-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-bh-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S16-bh-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S16-bh-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-bh-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-bh-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-bh-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-bh-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-bh-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-bh-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-bh-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-bh-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S16-bh-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S16-bh-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-bh-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-bh-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-bh-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S16-bh-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-bh-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S16-bh-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-bh-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S16-bh-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-bh-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S16-bh-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-bh-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-bh-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-bh-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## duffel (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S16-du-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-du-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S16-du-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-du-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-du-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-du-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-du-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S16-du-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S16-du-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-du-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S16-du-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-du-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-du-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S16-du-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-du-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S16-du-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S16-du-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-du-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-du-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-du-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-du-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-du-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-du-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-du-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-du-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S16-du-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S16-du-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-du-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-du-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-du-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S16-du-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-du-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S16-du-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-du-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S16-du-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-du-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S16-du-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-du-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-du-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-du-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## fare_cache (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S16-tr-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## firecrawl (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S16-fc-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-fc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S16-fc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-fc-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-fc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-fc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-fc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S16-fc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S16-fc-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-fc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S16-fc-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-fc-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-fc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S16-fc-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-fc-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S16-fc-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S16-fc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-fc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-fc-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-fc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-fc-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-fc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-fc-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-fc-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-fc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S16-fc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S16-fc-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-fc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-fc-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-fc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S16-fc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-fc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S16-fc-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-fc-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S16-fc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-fc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S16-fc-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-fc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-fc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-fc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## hotel_rater (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S16-tr-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## itinerary_builder (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S16-tr-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## kiwi_tequila (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S16-kt-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-kt-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S16-kt-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-kt-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-kt-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-kt-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-kt-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S16-kt-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S16-kt-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-kt-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S16-kt-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-kt-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-kt-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S16-kt-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-kt-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S16-kt-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S16-kt-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-kt-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-kt-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-kt-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-kt-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-kt-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-kt-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-kt-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-kt-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S16-kt-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S16-kt-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-kt-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-kt-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-kt-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S16-kt-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-kt-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S16-kt-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-kt-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S16-kt-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-kt-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S16-kt-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-kt-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-kt-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-kt-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## loyalty_points (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S16-tr-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## playwright (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S16-pl-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-pl-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S16-pl-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-pl-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-pl-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-pl-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-pl-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S16-pl-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S16-pl-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-pl-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S16-pl-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-pl-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-pl-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S16-pl-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-pl-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S16-pl-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S16-pl-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-pl-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-pl-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-pl-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-pl-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-pl-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-pl-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-pl-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-pl-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S16-pl-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S16-pl-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-pl-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-pl-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-pl-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S16-pl-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-pl-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S16-pl-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-pl-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S16-pl-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-pl-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S16-pl-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-pl-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-pl-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-pl-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## sabre (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S16-sb-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-sb-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S16-sb-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-sb-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-sb-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-sb-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-sb-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S16-sb-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S16-sb-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-sb-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S16-sb-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-sb-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-sb-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S16-sb-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-sb-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S16-sb-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S16-sb-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-sb-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-sb-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-sb-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-sb-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-sb-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-sb-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-sb-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-sb-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S16-sb-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S16-sb-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-sb-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-sb-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-sb-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S16-sb-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-sb-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S16-sb-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-sb-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S16-sb-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-sb-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S16-sb-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-sb-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-sb-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-sb-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## seat_selector (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S16-tr-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## skyscanner (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S16-sk-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-sk-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S16-sk-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-sk-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-sk-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-sk-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-sk-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S16-sk-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S16-sk-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-sk-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S16-sk-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-sk-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-sk-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S16-sk-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-sk-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S16-sk-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S16-sk-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-sk-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-sk-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-sk-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-sk-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-sk-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-sk-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-sk-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-sk-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S16-sk-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S16-sk-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-sk-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-sk-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-sk-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S16-sk-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-sk-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S16-sk-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-sk-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S16-sk-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-sk-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S16-sk-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-sk-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-sk-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-sk-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## travel_alert (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S16-tr-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tr-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tr-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## travelport (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S16-tp-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tp-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S16-tp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-tp-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-tp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S16-tp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S16-tp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S16-tp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S16-tp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S16-tp-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-tp-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tp-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S16-tp-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-tp-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S16-tp-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S16-tp-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tp-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-tp-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tp-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S16-tp-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tp-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S16-tp-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-tp-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S16-tp-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S16-tp-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S16-tp-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tp-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S16-tp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S16-tp-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S16-tp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-tp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S16-tp-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-tp-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S16-tp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tp-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S16-tp-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S16-tp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S16-tp-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S16-tp-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
