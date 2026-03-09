# Coverage Report — S22

| Campo | Valor |
|-------|-------|
| Total APIs | 17 |
| Total Actions | 680 |
| Actions ACTIVE | 680 |
| score_measured null | 680 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 170, 'HIGH': 340, 'MEDIUM': 170} |
| Por type | {'validate': 410, 'guard': 70, 'store': 50, 'audit': 50, 'route': 20, 'transform': 40, 'notify': 30, 'publish': 10} |

## comment_moderator (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-sm-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## content_calendar (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-sm-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## cross_post_engine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-sm-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## follower_analytics (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-sm-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## geelark (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-ge-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-ge-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S22-ge-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-ge-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-ge-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-ge-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-ge-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S22-ge-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S22-ge-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-ge-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S22-ge-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-ge-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ge-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S22-ge-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-ge-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S22-ge-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S22-ge-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ge-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-ge-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ge-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-ge-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ge-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-ge-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-ge-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-ge-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S22-ge-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S22-ge-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ge-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-ge-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ge-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S22-ge-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-ge-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S22-ge-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-ge-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S22-ge-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-ge-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S22-ge-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-ge-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-ge-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-ge-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## hashtag_engine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-sm-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## instagram_graph (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-ig-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-ig-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S22-ig-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-ig-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-ig-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-ig-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-ig-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S22-ig-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S22-ig-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-ig-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S22-ig-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-ig-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ig-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S22-ig-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-ig-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S22-ig-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S22-ig-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ig-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-ig-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ig-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-ig-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ig-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-ig-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-ig-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-ig-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S22-ig-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S22-ig-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ig-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-ig-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ig-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S22-ig-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-ig-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S22-ig-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-ig-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S22-ig-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-ig-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S22-ig-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-ig-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-ig-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-ig-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## make (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-mk-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-mk-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S22-mk-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-mk-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-mk-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-mk-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-mk-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S22-mk-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S22-mk-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-mk-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S22-mk-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-mk-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-mk-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S22-mk-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-mk-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S22-mk-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S22-mk-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-mk-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-mk-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-mk-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-mk-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-mk-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-mk-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-mk-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-mk-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S22-mk-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S22-mk-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-mk-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-mk-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-mk-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S22-mk-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-mk-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S22-mk-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-mk-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S22-mk-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-mk-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S22-mk-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-mk-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-mk-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-mk-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## meta_graph (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-mg-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-mg-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S22-mg-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-mg-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-mg-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-mg-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-mg-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S22-mg-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S22-mg-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-mg-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S22-mg-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-mg-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-mg-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S22-mg-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-mg-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S22-mg-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S22-mg-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-mg-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-mg-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-mg-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-mg-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-mg-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-mg-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-mg-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-mg-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S22-mg-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S22-mg-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-mg-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-mg-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-mg-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S22-mg-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-mg-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S22-mg-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-mg-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S22-mg-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-mg-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S22-mg-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-mg-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-mg-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-mg-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## n8n (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-n8-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-n8-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S22-n8-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-n8-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-n8-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-n8-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-n8-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S22-n8-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S22-n8-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-n8-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S22-n8-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-n8-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-n8-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S22-n8-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-n8-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S22-n8-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S22-n8-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-n8-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-n8-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-n8-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-n8-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-n8-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-n8-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-n8-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-n8-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S22-n8-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S22-n8-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-n8-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-n8-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-n8-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S22-n8-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-n8-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S22-n8-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-n8-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S22-n8-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-n8-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S22-n8-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-n8-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-n8-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-n8-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## post_scheduler (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-sm-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## tiktok_publish (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-tp-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-tp-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S22-tp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-tp-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-tp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-tp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-tp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S22-tp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S22-tp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-tp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S22-tp-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-tp-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-tp-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S22-tp-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-tp-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S22-tp-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S22-tp-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-tp-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-tp-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-tp-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-tp-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-tp-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-tp-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-tp-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-tp-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S22-tp-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S22-tp-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-tp-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-tp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-tp-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S22-tp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-tp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S22-tp-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-tp-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S22-tp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-tp-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S22-tp-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-tp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-tp-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-tp-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## utm_shortlink (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-ut-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-ut-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S22-ut-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-ut-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-ut-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-ut-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-ut-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S22-ut-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S22-ut-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-ut-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S22-ut-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-ut-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ut-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S22-ut-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-ut-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S22-ut-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S22-ut-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ut-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-ut-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ut-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-ut-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ut-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-ut-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-ut-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-ut-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S22-ut-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S22-ut-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ut-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-ut-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-ut-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S22-ut-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-ut-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S22-ut-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-ut-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S22-ut-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-ut-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S22-ut-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-ut-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-ut-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-ut-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## viral_score (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-sm-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-sm-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-sm-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-sm-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## x_api (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-xa-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-xa-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S22-xa-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-xa-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-xa-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-xa-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-xa-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S22-xa-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S22-xa-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-xa-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S22-xa-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-xa-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-xa-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S22-xa-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-xa-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S22-xa-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S22-xa-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-xa-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-xa-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-xa-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-xa-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-xa-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-xa-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-xa-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-xa-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S22-xa-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S22-xa-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-xa-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-xa-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-xa-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S22-xa-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-xa-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S22-xa-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-xa-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S22-xa-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-xa-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S22-xa-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-xa-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-xa-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-xa-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## youtube_data (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-yd-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-yd-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S22-yd-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-yd-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-yd-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-yd-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-yd-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S22-yd-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S22-yd-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-yd-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S22-yd-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-yd-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-yd-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S22-yd-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-yd-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S22-yd-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S22-yd-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-yd-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-yd-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-yd-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-yd-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-yd-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-yd-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-yd-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-yd-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S22-yd-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S22-yd-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-yd-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-yd-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-yd-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S22-yd-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-yd-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S22-yd-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-yd-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S22-yd-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-yd-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S22-yd-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-yd-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-yd-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-yd-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## zapier (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S22-za-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-za-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S22-za-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-za-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-za-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-za-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S22-za-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S22-za-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S22-za-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S22-za-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S22-za-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-za-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-za-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S22-za-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-za-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S22-za-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S22-za-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-za-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-za-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-za-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S22-za-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-za-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S22-za-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-za-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S22-za-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S22-za-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S22-za-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-za-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S22-za-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S22-za-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S22-za-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-za-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S22-za-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-za-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S22-za-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-za-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S22-za-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S22-za-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S22-za-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S22-za-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
