# Coverage Report — S13

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 397, 'guard': 63, 'store': 45, 'audit': 45, 'route': 18, 'transform': 36, 'notify': 27, 'publish': 9} |

## auto_subtitle_gen (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S13-tr-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## caption_pipeline (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S13-cp-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-cp-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S13-cp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-cp-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-cp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-cp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-cp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S13-cp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S13-cp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-cp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S13-cp-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-cp-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-cp-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S13-cp-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-cp-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S13-cp-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S13-cp-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-cp-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-cp-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-cp-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-cp-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-cp-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-cp-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-cp-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-cp-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S13-cp-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S13-cp-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-cp-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-cp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-cp-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S13-cp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-cp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S13-cp-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-cp-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S13-cp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-cp-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S13-cp-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-cp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-cp-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-cp-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## deepl (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S13-dp-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-dp-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S13-dp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-dp-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-dp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-dp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-dp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S13-dp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S13-dp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-dp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S13-dp-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-dp-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-dp-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S13-dp-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-dp-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S13-dp-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S13-dp-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-dp-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-dp-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-dp-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-dp-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-dp-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-dp-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-dp-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-dp-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S13-dp-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S13-dp-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-dp-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-dp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-dp-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S13-dp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-dp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S13-dp-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-dp-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S13-dp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-dp-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S13-dp-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-dp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-dp-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-dp-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## glossary_sync (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S13-tr-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## google_translate (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S13-gt-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-gt-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S13-gt-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-gt-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-gt-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-gt-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-gt-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S13-gt-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S13-gt-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-gt-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S13-gt-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-gt-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-gt-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S13-gt-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-gt-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S13-gt-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S13-gt-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-gt-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-gt-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-gt-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-gt-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-gt-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-gt-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-gt-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-gt-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S13-gt-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S13-gt-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-gt-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-gt-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-gt-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S13-gt-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-gt-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S13-gt-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-gt-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S13-gt-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-gt-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S13-gt-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-gt-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-gt-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-gt-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## language_detector (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S13-tr-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## language_validator (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S13-tr-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## locale_pack_manager (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S13-lm-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-lm-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S13-lm-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-lm-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-lm-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-lm-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-lm-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S13-lm-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S13-lm-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-lm-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S13-lm-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-lm-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-lm-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S13-lm-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-lm-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S13-lm-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S13-lm-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-lm-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-lm-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-lm-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-lm-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-lm-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-lm-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-lm-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-lm-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S13-lm-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S13-lm-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-lm-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-lm-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-lm-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S13-lm-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-lm-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S13-lm-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-lm-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S13-lm-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-lm-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S13-lm-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-lm-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-lm-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-lm-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## multilocale_builder (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S13-tr-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## panini_translate (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S13-pt-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-pt-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S13-pt-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-pt-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-pt-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-pt-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-pt-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S13-pt-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S13-pt-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-pt-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S13-pt-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-pt-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-pt-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S13-pt-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-pt-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S13-pt-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S13-pt-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-pt-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-pt-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-pt-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-pt-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-pt-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-pt-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-pt-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-pt-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S13-pt-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S13-pt-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-pt-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-pt-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-pt-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S13-pt-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-pt-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S13-pt-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-pt-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S13-pt-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-pt-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S13-pt-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-pt-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-pt-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-pt-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## stt_multi (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S13-sm-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-sm-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S13-sm-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-sm-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-sm-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-sm-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-sm-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S13-sm-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S13-sm-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-sm-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S13-sm-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-sm-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-sm-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S13-sm-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-sm-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S13-sm-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S13-sm-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-sm-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-sm-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-sm-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-sm-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-sm-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-sm-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-sm-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-sm-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S13-sm-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S13-sm-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-sm-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-sm-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-sm-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S13-sm-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-sm-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S13-sm-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-sm-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S13-sm-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-sm-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S13-sm-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-sm-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-sm-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-sm-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## subtitle_aligner (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S13-sa-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-sa-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S13-sa-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-sa-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-sa-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-sa-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-sa-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S13-sa-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S13-sa-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-sa-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S13-sa-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-sa-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-sa-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S13-sa-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-sa-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S13-sa-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S13-sa-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-sa-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-sa-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-sa-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-sa-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-sa-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-sa-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-sa-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-sa-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S13-sa-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S13-sa-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-sa-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-sa-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-sa-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S13-sa-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-sa-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S13-sa-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-sa-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S13-sa-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-sa-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S13-sa-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-sa-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-sa-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-sa-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## terminology_glossary (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S13-tg-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tg-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S13-tg-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-tg-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tg-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-tg-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-tg-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S13-tg-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S13-tg-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tg-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S13-tg-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-tg-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tg-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S13-tg-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-tg-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S13-tg-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S13-tg-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tg-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-tg-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tg-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-tg-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tg-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-tg-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-tg-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-tg-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S13-tg-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S13-tg-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tg-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-tg-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tg-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S13-tg-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-tg-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S13-tg-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-tg-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S13-tg-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tg-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S13-tg-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-tg-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tg-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-tg-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## translation_memory (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S13-tr-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## tts_multi (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S13-tm-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tm-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S13-tm-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-tm-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tm-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-tm-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S13-tm-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S13-tm-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S13-tm-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tm-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S13-tm-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-tm-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tm-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S13-tm-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-tm-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S13-tm-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S13-tm-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tm-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-tm-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tm-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S13-tm-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tm-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S13-tm-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-tm-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S13-tm-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S13-tm-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S13-tm-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tm-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S13-tm-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tm-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S13-tm-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-tm-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S13-tm-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-tm-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S13-tm-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tm-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S13-tm-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S13-tm-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tm-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S13-tm-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## voice_translator (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S13-tr-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S13-tr-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S13-tr-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S13-tr-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
