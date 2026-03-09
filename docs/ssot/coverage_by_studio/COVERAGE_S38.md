# Coverage Report — S38

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 424, 'guard': 56, 'store': 40, 'audit': 40, 'route': 16, 'transform': 32, 'notify': 24, 'publish': 8} |

## avatar_sinais (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S38-as-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-as-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S38-as-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-as-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-as-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-as-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-as-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S38-as-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S38-as-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-as-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S38-as-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S38-as-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-as-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S38-as-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S38-as-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S38-as-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S38-as-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-as-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S38-as-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-as-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S38-as-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-as-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S38-as-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S38-as-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S38-as-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S38-as-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S38-as-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-as-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S38-as-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-as-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S38-as-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S38-as-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S38-as-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S38-as-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S38-as-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-as-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S38-as-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S38-as-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-as-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S38-as-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## axe_core_wcag (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S38-ax-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-ax-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S38-ax-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-ax-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-ax-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-ax-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-ax-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S38-ax-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S38-ax-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-ax-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S38-ax-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S38-ax-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-ax-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S38-ax-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S38-ax-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S38-ax-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S38-ax-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-ax-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S38-ax-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-ax-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S38-ax-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-ax-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S38-ax-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S38-ax-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S38-ax-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S38-ax-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S38-ax-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-ax-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S38-ax-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-ax-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S38-ax-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S38-ax-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S38-ax-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S38-ax-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S38-ax-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-ax-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S38-ax-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S38-ax-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-ax-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S38-ax-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## caption_pipeline (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S38-cp-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-cp-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S38-cp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-cp-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-cp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-cp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-cp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S38-cp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S38-cp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-cp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S38-cp-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S38-cp-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-cp-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S38-cp-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S38-cp-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S38-cp-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S38-cp-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-cp-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S38-cp-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-cp-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S38-cp-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-cp-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S38-cp-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S38-cp-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S38-cp-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S38-cp-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S38-cp-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-cp-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S38-cp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-cp-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S38-cp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S38-cp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S38-cp-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S38-cp-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S38-cp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-cp-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S38-cp-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S38-cp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-cp-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S38-cp-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## cognitive_load_api (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S38-a1-01 | validate_pii_a11y_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-02 | redact_user_data_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-04 | validate_a11y_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-11 | hash_a11y_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-12 | validate_wcag_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-14 | validate_contrast_ratio | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-16 | generate_alt_text | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-18 | log_a11y_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-19 | validate_aria_labels | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-21 | validate_keyboard_nav | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-23 | store_a11y_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-26 | notify_a11y_violation | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-33 | report_a11y_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-34 | cleanup_expired_scans | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-37 | archive_old_reports | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## color_contrast_api (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S38-a1-01 | validate_pii_a11y_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-02 | redact_user_data_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-04 | validate_a11y_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-11 | hash_a11y_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-12 | validate_wcag_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-14 | validate_contrast_ratio | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-16 | generate_alt_text | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-18 | log_a11y_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-19 | validate_aria_labels | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-21 | validate_keyboard_nav | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-23 | store_a11y_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-26 | notify_a11y_violation | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-33 | report_a11y_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-34 | cleanup_expired_scans | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-37 | archive_old_reports | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## dyslexia_font (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S38-a1-01 | validate_pii_a11y_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-02 | redact_user_data_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-04 | validate_a11y_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-11 | hash_a11y_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-12 | validate_wcag_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-14 | validate_contrast_ratio | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-16 | generate_alt_text | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-18 | log_a11y_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-19 | validate_aria_labels | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-21 | validate_keyboard_nav | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-23 | store_a11y_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-26 | notify_a11y_violation | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-33 | report_a11y_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-34 | cleanup_expired_scans | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-37 | archive_old_reports | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## focus_trap_lib (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S38-a1-01 | validate_pii_a11y_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-02 | redact_user_data_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-04 | validate_a11y_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-11 | hash_a11y_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-12 | validate_wcag_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-14 | validate_contrast_ratio | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-16 | generate_alt_text | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-18 | log_a11y_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-19 | validate_aria_labels | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-21 | validate_keyboard_nav | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-23 | store_a11y_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-26 | notify_a11y_violation | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-33 | report_a11y_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-34 | cleanup_expired_scans | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-37 | archive_old_reports | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## i18n_a11y (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S38-a1-01 | validate_pii_a11y_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-02 | redact_user_data_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-04 | validate_a11y_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-11 | hash_a11y_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-12 | validate_wcag_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-14 | validate_contrast_ratio | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-16 | generate_alt_text | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-18 | log_a11y_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-19 | validate_aria_labels | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-21 | validate_keyboard_nav | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-23 | store_a11y_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-26 | notify_a11y_violation | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-33 | report_a11y_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-34 | cleanup_expired_scans | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-37 | archive_old_reports | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## motion_reducer (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S38-a1-01 | validate_pii_a11y_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-02 | redact_user_data_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-04 | validate_a11y_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-11 | hash_a11y_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-12 | validate_wcag_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-14 | validate_contrast_ratio | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-16 | generate_alt_text | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-18 | log_a11y_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-19 | validate_aria_labels | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-21 | validate_keyboard_nav | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-23 | store_a11y_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-26 | notify_a11y_violation | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-33 | report_a11y_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-34 | cleanup_expired_scans | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-37 | archive_old_reports | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## playwright_a11y (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S38-pa-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-pa-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S38-pa-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-pa-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-pa-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-pa-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-pa-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S38-pa-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S38-pa-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-pa-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S38-pa-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S38-pa-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-pa-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S38-pa-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S38-pa-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S38-pa-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S38-pa-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-pa-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S38-pa-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-pa-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S38-pa-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-pa-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S38-pa-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S38-pa-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S38-pa-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S38-pa-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S38-pa-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-pa-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S38-pa-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-pa-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S38-pa-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S38-pa-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S38-pa-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S38-pa-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S38-pa-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-pa-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S38-pa-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S38-pa-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-pa-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S38-pa-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## readability_engine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S38-a1-01 | validate_pii_a11y_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-02 | redact_user_data_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-04 | validate_a11y_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-11 | hash_a11y_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-12 | validate_wcag_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-14 | validate_contrast_ratio | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-16 | generate_alt_text | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-18 | log_a11y_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-19 | validate_aria_labels | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-21 | validate_keyboard_nav | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-23 | store_a11y_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-26 | notify_a11y_violation | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-33 | report_a11y_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-34 | cleanup_expired_scans | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-37 | archive_old_reports | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## screen_reader_sim (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S38-a1-01 | validate_pii_a11y_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-02 | redact_user_data_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-04 | validate_a11y_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-a1-11 | hash_a11y_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-12 | validate_wcag_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-14 | validate_contrast_ratio | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-16 | generate_alt_text | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-18 | log_a11y_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-19 | validate_aria_labels | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-21 | validate_keyboard_nav | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-23 | store_a11y_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-26 | notify_a11y_violation | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-a1-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-33 | report_a11y_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-34 | cleanup_expired_scans | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-37 | archive_old_reports | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-a1-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## stt_google (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S38-sg-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-sg-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S38-sg-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-sg-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-sg-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-sg-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-sg-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S38-sg-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S38-sg-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-sg-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S38-sg-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S38-sg-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-sg-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S38-sg-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S38-sg-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S38-sg-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S38-sg-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-sg-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S38-sg-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-sg-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S38-sg-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-sg-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S38-sg-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S38-sg-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S38-sg-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S38-sg-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S38-sg-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-sg-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S38-sg-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-sg-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S38-sg-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S38-sg-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S38-sg-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S38-sg-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S38-sg-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-sg-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S38-sg-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S38-sg-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-sg-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S38-sg-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## traducao_deepl (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S38-td-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-td-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S38-td-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-td-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-td-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-td-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-td-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S38-td-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S38-td-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-td-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S38-td-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S38-td-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-td-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S38-td-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S38-td-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S38-td-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S38-td-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-td-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S38-td-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-td-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S38-td-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-td-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S38-td-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S38-td-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S38-td-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S38-td-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S38-td-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-td-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S38-td-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-td-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S38-td-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S38-td-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S38-td-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S38-td-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S38-td-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-td-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S38-td-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S38-td-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-td-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S38-td-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## tts_elevenlabs (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S38-te-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-te-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S38-te-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-te-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-te-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-te-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-te-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S38-te-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S38-te-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-te-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S38-te-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S38-te-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-te-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S38-te-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S38-te-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S38-te-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S38-te-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-te-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S38-te-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-te-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S38-te-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-te-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S38-te-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S38-te-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S38-te-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S38-te-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S38-te-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-te-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S38-te-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-te-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S38-te-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S38-te-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S38-te-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S38-te-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S38-te-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-te-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S38-te-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S38-te-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-te-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S38-te-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## voice_control (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S38-vc-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-vc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S38-vc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-vc-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-vc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-vc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S38-vc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S38-vc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S38-vc-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S38-vc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S38-vc-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S38-vc-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-vc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S38-vc-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S38-vc-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S38-vc-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S38-vc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-vc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S38-vc-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-vc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S38-vc-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-vc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S38-vc-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S38-vc-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S38-vc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S38-vc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S38-vc-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-vc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S38-vc-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S38-vc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S38-vc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S38-vc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S38-vc-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S38-vc-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S38-vc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-vc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S38-vc-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S38-vc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S38-vc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S38-vc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
