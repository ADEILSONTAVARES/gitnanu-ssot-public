# Coverage Report — S33

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 397, 'guard': 63, 'store': 45, 'audit': 45, 'route': 18, 'transform': 36, 'notify': 27, 'publish': 9} |

## citation_builder (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S33-rs-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## competitor_gap (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S33-rs-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## content_brief (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S33-rs-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## content_freshness (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S33-rs-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## firecrawl (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S33-fc-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-fc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S33-fc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-fc-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-fc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-fc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-fc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S33-fc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S33-fc-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-fc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S33-fc-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-fc-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-fc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S33-fc-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-fc-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S33-fc-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S33-fc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-fc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-fc-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-fc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-fc-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-fc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-fc-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-fc-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-fc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S33-fc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S33-fc-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-fc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-fc-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-fc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S33-fc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-fc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S33-fc-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-fc-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S33-fc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-fc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S33-fc-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-fc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-fc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-fc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## gemini_flash (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S33-gf-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-gf-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S33-gf-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-gf-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-gf-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-gf-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-gf-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S33-gf-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S33-gf-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-gf-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S33-gf-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-gf-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-gf-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S33-gf-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-gf-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S33-gf-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S33-gf-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-gf-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-gf-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-gf-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-gf-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-gf-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-gf-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-gf-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-gf-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S33-gf-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S33-gf-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-gf-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-gf-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-gf-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S33-gf-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-gf-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S33-gf-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-gf-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S33-gf-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-gf-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S33-gf-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-gf-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-gf-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-gf-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## gndrive_publish (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S33-gp-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-gp-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S33-gp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-gp-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-gp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-gp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-gp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S33-gp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S33-gp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-gp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S33-gp-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-gp-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-gp-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S33-gp-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-gp-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S33-gp-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S33-gp-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-gp-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-gp-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-gp-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-gp-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-gp-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-gp-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-gp-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-gp-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S33-gp-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S33-gp-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-gp-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-gp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-gp-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S33-gp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-gp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S33-gp-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-gp-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S33-gp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-gp-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S33-gp-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-gp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-gp-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-gp-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## keyword_ranker (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S33-rs-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## notebooklm (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S33-nl-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-nl-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S33-nl-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-nl-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-nl-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-nl-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-nl-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S33-nl-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S33-nl-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-nl-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S33-nl-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-nl-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-nl-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S33-nl-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-nl-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S33-nl-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S33-nl-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-nl-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-nl-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-nl-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-nl-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-nl-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-nl-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-nl-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-nl-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S33-nl-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S33-nl-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-nl-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-nl-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-nl-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S33-nl-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-nl-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S33-nl-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-nl-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S33-nl-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-nl-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S33-nl-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-nl-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-nl-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-nl-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## playwright (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S33-pl-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-pl-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S33-pl-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-pl-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-pl-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-pl-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-pl-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S33-pl-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S33-pl-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-pl-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S33-pl-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-pl-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-pl-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S33-pl-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-pl-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S33-pl-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S33-pl-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-pl-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-pl-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-pl-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-pl-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-pl-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-pl-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-pl-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-pl-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S33-pl-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S33-pl-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-pl-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-pl-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-pl-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S33-pl-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-pl-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S33-pl-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-pl-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S33-pl-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-pl-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S33-pl-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-pl-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-pl-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-pl-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## serp_monitor (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S33-rs-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## serp_search (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S33-ss-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-ss-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S33-ss-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-ss-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-ss-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-ss-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-ss-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S33-ss-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S33-ss-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-ss-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S33-ss-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-ss-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-ss-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S33-ss-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-ss-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S33-ss-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S33-ss-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-ss-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-ss-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-ss-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-ss-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-ss-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-ss-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-ss-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-ss-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S33-ss-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S33-ss-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-ss-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-ss-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-ss-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S33-ss-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-ss-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S33-ss-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-ss-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S33-ss-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-ss-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S33-ss-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-ss-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-ss-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-ss-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## topic_cluster (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S33-rs-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-rs-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-rs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-rs-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## trend_radar (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S33-tr-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-tr-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S33-tr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-tr-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-tr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-tr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-tr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S33-tr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S33-tr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-tr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S33-tr-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-tr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-tr-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S33-tr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-tr-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S33-tr-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S33-tr-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-tr-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-tr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-tr-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-tr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-tr-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-tr-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-tr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-tr-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S33-tr-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S33-tr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-tr-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-tr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-tr-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S33-tr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-tr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S33-tr-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-tr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S33-tr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-tr-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S33-tr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-tr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-tr-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-tr-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## youtube_analytics (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S33-ya-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-ya-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S33-ya-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-ya-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-ya-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-ya-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-ya-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S33-ya-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S33-ya-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-ya-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S33-ya-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-ya-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-ya-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S33-ya-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-ya-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S33-ya-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S33-ya-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-ya-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-ya-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-ya-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-ya-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-ya-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-ya-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-ya-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-ya-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S33-ya-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S33-ya-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-ya-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-ya-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-ya-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S33-ya-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-ya-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S33-ya-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-ya-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S33-ya-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-ya-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S33-ya-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-ya-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-ya-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-ya-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## youtube_data (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S33-yd-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-yd-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S33-yd-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-yd-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-yd-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-yd-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S33-yd-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S33-yd-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S33-yd-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S33-yd-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S33-yd-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-yd-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-yd-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S33-yd-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-yd-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S33-yd-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S33-yd-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-yd-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-yd-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-yd-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S33-yd-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-yd-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S33-yd-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-yd-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S33-yd-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S33-yd-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S33-yd-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-yd-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S33-yd-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S33-yd-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S33-yd-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-yd-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S33-yd-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-yd-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S33-yd-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-yd-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S33-yd-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S33-yd-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S33-yd-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S33-yd-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
