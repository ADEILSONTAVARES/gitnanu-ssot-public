# Coverage Report — S05

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 370, 'guard': 70, 'store': 50, 'audit': 50, 'route': 20, 'transform': 40, 'notify': 30, 'publish': 10} |

## amazon_polly (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S05-ap-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-ap-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S05-ap-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-ap-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-ap-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-ap-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-ap-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S05-ap-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S05-ap-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-ap-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S05-ap-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-ap-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ap-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S05-ap-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-ap-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S05-ap-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S05-ap-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ap-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-ap-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ap-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-ap-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ap-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-ap-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-ap-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-ap-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S05-ap-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S05-ap-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ap-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-ap-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ap-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S05-ap-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-ap-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S05-ap-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-ap-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S05-ap-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-ap-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S05-ap-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-ap-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-ap-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-ap-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## audio_watermark (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S05-aw-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-aw-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S05-aw-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-aw-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-aw-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-aw-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-aw-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S05-aw-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S05-aw-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-aw-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S05-aw-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-aw-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-aw-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S05-aw-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-aw-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S05-aw-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S05-aw-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-aw-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-aw-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-aw-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-aw-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-aw-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-aw-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-aw-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-aw-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S05-aw-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S05-aw-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-aw-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-aw-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-aw-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S05-aw-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-aw-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S05-aw-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-aw-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S05-aw-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-aw-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S05-aw-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-aw-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-aw-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-aw-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## azure_tts (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S05-at-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-at-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S05-at-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-at-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-at-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-at-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-at-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S05-at-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S05-at-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-at-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S05-at-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-at-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-at-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S05-at-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-at-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S05-at-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S05-at-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-at-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-at-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-at-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-at-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-at-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-at-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-at-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-at-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S05-at-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S05-at-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-at-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-at-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-at-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S05-at-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-at-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S05-at-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-at-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S05-at-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-at-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S05-at-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-at-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-at-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-at-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## bark_tts (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S05-au-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## cartesia_ai (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S05-au-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## elevenlabs (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S05-el-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-el-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S05-el-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-el-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-el-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-el-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-el-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S05-el-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S05-el-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-el-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S05-el-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-el-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-el-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S05-el-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-el-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S05-el-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S05-el-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-el-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-el-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-el-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-el-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-el-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-el-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-el-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-el-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S05-el-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S05-el-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-el-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-el-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-el-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S05-el-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-el-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S05-el-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-el-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S05-el-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-el-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S05-el-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-el-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-el-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-el-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## google_tts (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S05-gt-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-gt-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S05-gt-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-gt-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-gt-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-gt-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-gt-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S05-gt-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S05-gt-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-gt-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S05-gt-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-gt-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-gt-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S05-gt-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-gt-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S05-gt-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S05-gt-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-gt-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-gt-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-gt-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-gt-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-gt-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-gt-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-gt-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-gt-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S05-gt-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S05-gt-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-gt-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-gt-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-gt-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S05-gt-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-gt-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S05-gt-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-gt-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S05-gt-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-gt-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S05-gt-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-gt-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-gt-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-gt-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## murf (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S05-mu-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-mu-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S05-mu-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-mu-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-mu-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-mu-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-mu-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S05-mu-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S05-mu-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-mu-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S05-mu-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-mu-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-mu-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S05-mu-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-mu-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S05-mu-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S05-mu-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-mu-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-mu-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-mu-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-mu-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-mu-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-mu-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-mu-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-mu-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S05-mu-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S05-mu-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-mu-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-mu-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-mu-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S05-mu-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-mu-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S05-mu-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-mu-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S05-mu-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-mu-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S05-mu-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-mu-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-mu-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-mu-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## openai_tts (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S05-ot-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-ot-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S05-ot-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-ot-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-ot-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-ot-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-ot-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S05-ot-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S05-ot-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-ot-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S05-ot-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-ot-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ot-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S05-ot-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-ot-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S05-ot-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S05-ot-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ot-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-ot-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ot-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-ot-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ot-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-ot-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-ot-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-ot-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S05-ot-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S05-ot-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ot-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-ot-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ot-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S05-ot-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-ot-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S05-ot-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-ot-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S05-ot-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-ot-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S05-ot-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-ot-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-ot-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-ot-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## playht (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S05-au-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## resemble_ai (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S05-au-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## speechify (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S05-au-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## suno (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S05-su-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-su-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S05-su-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-su-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-su-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-su-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-su-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S05-su-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S05-su-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-su-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S05-su-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-su-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-su-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S05-su-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-su-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S05-su-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S05-su-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-su-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-su-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-su-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-su-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-su-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-su-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-su-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-su-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S05-su-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S05-su-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-su-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-su-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-su-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S05-su-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-su-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S05-su-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-su-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S05-su-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-su-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S05-su-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-su-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-su-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-su-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## tortoise_tts (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S05-au-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-au-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-au-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-au-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## udio (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S05-ud-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-ud-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S05-ud-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-ud-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-ud-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-ud-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-ud-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S05-ud-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S05-ud-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-ud-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S05-ud-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-ud-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ud-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S05-ud-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-ud-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S05-ud-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S05-ud-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ud-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-ud-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ud-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-ud-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ud-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-ud-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-ud-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-ud-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S05-ud-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S05-ud-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ud-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-ud-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-ud-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S05-ud-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-ud-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S05-ud-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-ud-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S05-ud-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-ud-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S05-ud-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-ud-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-ud-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-ud-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## whisper (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S05-wh-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-wh-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S05-wh-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-wh-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-wh-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-wh-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S05-wh-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S05-wh-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S05-wh-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S05-wh-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S05-wh-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-wh-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-wh-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S05-wh-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-wh-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S05-wh-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S05-wh-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-wh-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-wh-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-wh-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S05-wh-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-wh-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S05-wh-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-wh-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S05-wh-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S05-wh-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S05-wh-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-wh-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S05-wh-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S05-wh-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S05-wh-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-wh-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S05-wh-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-wh-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S05-wh-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-wh-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S05-wh-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S05-wh-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S05-wh-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S05-wh-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
