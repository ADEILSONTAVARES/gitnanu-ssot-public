# Coverage Report — S36

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 424, 'guard': 56, 'store': 40, 'audit': 40, 'route': 16, 'transform': 32, 'notify': 24, 'publish': 8} |

## audit_log_trail (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S36-al-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-al-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S36-al-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-al-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-al-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-al-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-al-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S36-al-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S36-al-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-al-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S36-al-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S36-al-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-al-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S36-al-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S36-al-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S36-al-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S36-al-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-al-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S36-al-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-al-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S36-al-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-al-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S36-al-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S36-al-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S36-al-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S36-al-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S36-al-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-al-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S36-al-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-al-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S36-al-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S36-al-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S36-al-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S36-al-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S36-al-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-al-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S36-al-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S36-al-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-al-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S36-al-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## clerk (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S36-rp-01 | validate_pii_team_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-02 | redact_token_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-04 | validate_team_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-11 | hash_team_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-12 | validate_role_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-14 | validate_permission_matrix | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-16 | sync_roles_cross_platform | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-18 | log_permission_change | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-19 | validate_user_exists | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-21 | validate_team_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-23 | store_permission_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-24 | validate_output_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-26 | notify_permission_change | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-27 | validate_sso_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-33 | report_team_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-34 | cleanup_expired_sessions | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-37 | archive_old_permissions | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## cross_platform_sync (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S36-rp-01 | validate_pii_team_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-02 | redact_token_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-04 | validate_team_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-11 | hash_team_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-12 | validate_role_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-14 | validate_permission_matrix | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-16 | sync_roles_cross_platform | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-18 | log_permission_change | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-19 | validate_user_exists | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-21 | validate_team_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-23 | store_permission_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-24 | validate_output_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-26 | notify_permission_change | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-27 | validate_sso_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-33 | report_team_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-34 | cleanup_expired_sessions | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-37 | archive_old_permissions | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## github_teams (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S36-gt-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-gt-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S36-gt-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-gt-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-gt-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-gt-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-gt-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S36-gt-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S36-gt-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-gt-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S36-gt-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S36-gt-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-gt-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S36-gt-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S36-gt-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S36-gt-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S36-gt-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-gt-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S36-gt-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-gt-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S36-gt-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-gt-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S36-gt-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S36-gt-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S36-gt-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S36-gt-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S36-gt-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-gt-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S36-gt-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-gt-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S36-gt-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S36-gt-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S36-gt-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S36-gt-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S36-gt-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-gt-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S36-gt-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S36-gt-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-gt-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S36-gt-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## google_workspace_admin (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S36-gw-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-gw-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S36-gw-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-gw-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-gw-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-gw-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-gw-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S36-gw-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S36-gw-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-gw-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S36-gw-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S36-gw-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-gw-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S36-gw-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S36-gw-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S36-gw-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S36-gw-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-gw-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S36-gw-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-gw-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S36-gw-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-gw-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S36-gw-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S36-gw-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S36-gw-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S36-gw-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S36-gw-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-gw-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S36-gw-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-gw-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S36-gw-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S36-gw-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S36-gw-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S36-gw-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S36-gw-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-gw-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S36-gw-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S36-gw-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-gw-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S36-gw-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## highlevel_teams (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S36-ht-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-ht-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S36-ht-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-ht-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-ht-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-ht-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-ht-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S36-ht-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S36-ht-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-ht-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S36-ht-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S36-ht-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-ht-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S36-ht-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S36-ht-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S36-ht-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S36-ht-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-ht-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S36-ht-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-ht-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S36-ht-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-ht-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S36-ht-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S36-ht-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S36-ht-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S36-ht-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S36-ht-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-ht-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S36-ht-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-ht-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S36-ht-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S36-ht-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S36-ht-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S36-ht-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S36-ht-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-ht-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S36-ht-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S36-ht-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-ht-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S36-ht-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## microsoft_365_admin (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S36-ma-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-ma-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S36-ma-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-ma-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-ma-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-ma-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-ma-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S36-ma-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S36-ma-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-ma-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S36-ma-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S36-ma-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-ma-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S36-ma-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S36-ma-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S36-ma-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S36-ma-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-ma-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S36-ma-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-ma-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S36-ma-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-ma-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S36-ma-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S36-ma-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S36-ma-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S36-ma-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S36-ma-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-ma-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S36-ma-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-ma-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S36-ma-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S36-ma-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S36-ma-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S36-ma-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S36-ma-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-ma-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S36-ma-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S36-ma-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-ma-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S36-ma-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## notion_members (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S36-nm-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-nm-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S36-nm-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-nm-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-nm-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-nm-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-nm-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S36-nm-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S36-nm-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-nm-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S36-nm-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S36-nm-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-nm-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S36-nm-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S36-nm-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S36-nm-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S36-nm-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-nm-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S36-nm-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-nm-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S36-nm-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-nm-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S36-nm-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S36-nm-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S36-nm-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S36-nm-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S36-nm-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-nm-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S36-nm-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-nm-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S36-nm-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S36-nm-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S36-nm-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S36-nm-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S36-nm-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-nm-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S36-nm-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S36-nm-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-nm-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S36-nm-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## okta (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S36-rp-01 | validate_pii_team_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-02 | redact_token_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-04 | validate_team_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-11 | hash_team_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-12 | validate_role_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-14 | validate_permission_matrix | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-16 | sync_roles_cross_platform | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-18 | log_permission_change | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-19 | validate_user_exists | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-21 | validate_team_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-23 | store_permission_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-24 | validate_output_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-26 | notify_permission_change | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-27 | validate_sso_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-33 | report_team_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-34 | cleanup_expired_sessions | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-37 | archive_old_permissions | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## org_hierarchy (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S36-rp-01 | validate_pii_team_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-02 | redact_token_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-04 | validate_team_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-11 | hash_team_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-12 | validate_role_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-14 | validate_permission_matrix | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-16 | sync_roles_cross_platform | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-18 | log_permission_change | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-19 | validate_user_exists | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-21 | validate_team_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-23 | store_permission_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-24 | validate_output_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-26 | notify_permission_change | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-27 | validate_sso_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-33 | report_team_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-34 | cleanup_expired_sessions | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-37 | archive_old_permissions | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## permission_audit (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S36-rp-01 | validate_pii_team_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-02 | redact_token_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-04 | validate_team_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-11 | hash_team_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-12 | validate_role_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-14 | validate_permission_matrix | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-16 | sync_roles_cross_platform | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-18 | log_permission_change | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-19 | validate_user_exists | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-21 | validate_team_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-23 | store_permission_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-24 | validate_output_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-26 | notify_permission_change | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-27 | validate_sso_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-33 | report_team_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-34 | cleanup_expired_sessions | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-37 | archive_old_permissions | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## rbac_engine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S36-rp-01 | validate_pii_team_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-02 | redact_token_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-04 | validate_team_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-11 | hash_team_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-12 | validate_role_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-14 | validate_permission_matrix | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-16 | sync_roles_cross_platform | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-18 | log_permission_change | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-19 | validate_user_exists | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-21 | validate_team_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-23 | store_permission_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-24 | validate_output_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-26 | notify_permission_change | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-27 | validate_sso_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-33 | report_team_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-34 | cleanup_expired_sessions | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-37 | archive_old_permissions | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## role_permission_matrix (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S36-rp-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S36-rp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-rp-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-rp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-rp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S36-rp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S36-rp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S36-rp-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S36-rp-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S36-rp-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S36-rp-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S36-rp-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S36-rp-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S36-rp-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S36-rp-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S36-rp-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S36-rp-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S36-rp-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S36-rp-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S36-rp-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S36-rp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S36-rp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S36-rp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S36-rp-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S36-rp-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S36-rp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S36-rp-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S36-rp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S36-rp-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## slack_admin (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S36-sa-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-sa-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S36-sa-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-sa-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-sa-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-sa-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S36-sa-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S36-sa-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S36-sa-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-sa-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S36-sa-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S36-sa-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-sa-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S36-sa-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S36-sa-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S36-sa-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S36-sa-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-sa-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S36-sa-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-sa-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S36-sa-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-sa-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S36-sa-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S36-sa-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S36-sa-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S36-sa-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S36-sa-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-sa-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S36-sa-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-sa-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S36-sa-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S36-sa-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S36-sa-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S36-sa-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S36-sa-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-sa-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S36-sa-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S36-sa-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-sa-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S36-sa-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## sso_provider (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S36-rp-01 | validate_pii_team_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-02 | redact_token_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-04 | validate_team_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-11 | hash_team_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-12 | validate_role_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-14 | validate_permission_matrix | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-16 | sync_roles_cross_platform | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-18 | log_permission_change | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-19 | validate_user_exists | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-21 | validate_team_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-23 | store_permission_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-24 | validate_output_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-26 | notify_permission_change | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-27 | validate_sso_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-33 | report_team_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-34 | cleanup_expired_sessions | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-37 | archive_old_permissions | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## supabase_rls (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S36-rp-01 | validate_pii_team_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-02 | redact_token_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-04 | validate_team_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S36-rp-11 | hash_team_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-12 | validate_role_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-14 | validate_permission_matrix | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-16 | sync_roles_cross_platform | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-18 | log_permission_change | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-19 | validate_user_exists | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-21 | validate_team_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-23 | store_permission_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-24 | validate_output_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-26 | notify_permission_change | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-27 | validate_sso_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S36-rp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-33 | report_team_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-34 | cleanup_expired_sessions | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-37 | archive_old_permissions | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S36-rp-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
