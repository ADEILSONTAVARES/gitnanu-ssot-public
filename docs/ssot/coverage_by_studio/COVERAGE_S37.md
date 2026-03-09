# Coverage Report — S37

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 424, 'guard': 56, 'store': 40, 'audit': 40, 'route': 16, 'transform': 32, 'notify': 24, 'publish': 8} |

## crisp_chat (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S37-cs-01 | validate_pii_support_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-02 | redact_customer_data_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-04 | validate_ticket_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-08 | emit_ticket_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-11 | hash_ticket_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-12 | validate_ticket_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-14 | validate_sla_compliance | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-16 | route_ticket_by_priority | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-18 | log_support_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-19 | validate_agent_assignment | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-21 | validate_ticket_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-23 | store_ticket_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-24 | validate_output_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-26 | notify_critical_ticket | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-33 | report_support_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-34 | cleanup_closed_tickets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-37 | archive_old_tickets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## crm_sync (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S37-cs-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S37-cs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-cs-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-cs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-cs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S37-cs-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S37-cs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S37-cs-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S37-cs-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S37-cs-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S37-cs-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S37-cs-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S37-cs-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S37-cs-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S37-cs-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S37-cs-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S37-cs-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S37-cs-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S37-cs-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S37-cs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S37-cs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S37-cs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S37-cs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S37-cs-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S37-cs-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S37-cs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S37-cs-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S37-cs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S37-cs-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## email_intake (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S37-ei-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-ei-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S37-ei-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-ei-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-ei-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-ei-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-ei-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S37-ei-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S37-ei-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-ei-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S37-ei-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S37-ei-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-ei-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S37-ei-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S37-ei-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S37-ei-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S37-ei-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-ei-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S37-ei-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-ei-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S37-ei-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-ei-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S37-ei-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S37-ei-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S37-ei-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S37-ei-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S37-ei-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-ei-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S37-ei-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-ei-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S37-ei-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S37-ei-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S37-ei-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S37-ei-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S37-ei-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-ei-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S37-ei-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S37-ei-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-ei-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S37-ei-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## freshdesk (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S37-fd-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-fd-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S37-fd-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-fd-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-fd-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-fd-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-fd-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S37-fd-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S37-fd-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-fd-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S37-fd-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S37-fd-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-fd-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S37-fd-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S37-fd-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S37-fd-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S37-fd-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-fd-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S37-fd-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-fd-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S37-fd-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-fd-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S37-fd-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S37-fd-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S37-fd-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S37-fd-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S37-fd-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-fd-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S37-fd-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-fd-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S37-fd-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S37-fd-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S37-fd-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S37-fd-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S37-fd-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-fd-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S37-fd-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S37-fd-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-fd-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S37-fd-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## helpscout (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S37-cs-01 | validate_pii_support_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-02 | redact_customer_data_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-04 | validate_ticket_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-08 | emit_ticket_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-11 | hash_ticket_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-12 | validate_ticket_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-14 | validate_sla_compliance | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-16 | route_ticket_by_priority | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-18 | log_support_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-19 | validate_agent_assignment | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-21 | validate_ticket_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-23 | store_ticket_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-24 | validate_output_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-26 | notify_critical_ticket | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-33 | report_support_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-34 | cleanup_closed_tickets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-37 | archive_old_tickets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## hubspot_tickets (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S37-cs-01 | validate_pii_support_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-02 | redact_customer_data_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-04 | validate_ticket_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-08 | emit_ticket_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-11 | hash_ticket_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-12 | validate_ticket_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-14 | validate_sla_compliance | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-16 | route_ticket_by_priority | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-18 | log_support_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-19 | validate_agent_assignment | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-21 | validate_ticket_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-23 | store_ticket_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-24 | validate_output_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-26 | notify_critical_ticket | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-33 | report_support_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-34 | cleanup_closed_tickets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-37 | archive_old_tickets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## intercom (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S37-ic-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-ic-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S37-ic-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-ic-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-ic-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-ic-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-ic-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S37-ic-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S37-ic-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-ic-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S37-ic-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S37-ic-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-ic-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S37-ic-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S37-ic-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S37-ic-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S37-ic-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-ic-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S37-ic-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-ic-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S37-ic-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-ic-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S37-ic-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S37-ic-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S37-ic-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S37-ic-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S37-ic-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-ic-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S37-ic-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-ic-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S37-ic-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S37-ic-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S37-ic-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S37-ic-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S37-ic-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-ic-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S37-ic-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S37-ic-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-ic-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S37-ic-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## jira_service (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S37-cs-01 | validate_pii_support_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-02 | redact_customer_data_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-04 | validate_ticket_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-08 | emit_ticket_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-11 | hash_ticket_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-12 | validate_ticket_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-14 | validate_sla_compliance | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-16 | route_ticket_by_priority | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-18 | log_support_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-19 | validate_agent_assignment | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-21 | validate_ticket_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-23 | store_ticket_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-24 | validate_output_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-26 | notify_critical_ticket | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-33 | report_support_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-34 | cleanup_closed_tickets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-37 | archive_old_tickets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## knowledge_base (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S37-kb-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-kb-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S37-kb-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-kb-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-kb-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-kb-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-kb-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S37-kb-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S37-kb-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-kb-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S37-kb-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S37-kb-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-kb-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S37-kb-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S37-kb-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S37-kb-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S37-kb-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-kb-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S37-kb-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-kb-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S37-kb-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-kb-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S37-kb-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S37-kb-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S37-kb-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S37-kb-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S37-kb-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-kb-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S37-kb-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-kb-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S37-kb-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S37-kb-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S37-kb-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S37-kb-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S37-kb-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-kb-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S37-kb-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S37-kb-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-kb-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S37-kb-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## linear_issues (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S37-cs-01 | validate_pii_support_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-02 | redact_customer_data_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-04 | validate_ticket_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-08 | emit_ticket_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-11 | hash_ticket_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-12 | validate_ticket_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-14 | validate_sla_compliance | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-16 | route_ticket_by_priority | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-18 | log_support_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-19 | validate_agent_assignment | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-21 | validate_ticket_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-23 | store_ticket_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-24 | validate_output_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-26 | notify_critical_ticket | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-33 | report_support_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-34 | cleanup_closed_tickets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-37 | archive_old_tickets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## opsgenie (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S37-cs-01 | validate_pii_support_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-02 | redact_customer_data_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-04 | validate_ticket_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-08 | emit_ticket_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-11 | hash_ticket_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-12 | validate_ticket_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-14 | validate_sla_compliance | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-16 | route_ticket_by_priority | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-18 | log_support_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-19 | validate_agent_assignment | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-21 | validate_ticket_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-23 | store_ticket_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-24 | validate_output_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-26 | notify_critical_ticket | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-33 | report_support_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-34 | cleanup_closed_tickets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-37 | archive_old_tickets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## pagerduty (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S37-cs-01 | validate_pii_support_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-02 | redact_customer_data_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-04 | validate_ticket_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-08 | emit_ticket_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-11 | hash_ticket_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-12 | validate_ticket_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-14 | validate_sla_compliance | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-16 | route_ticket_by_priority | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-18 | log_support_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-19 | validate_agent_assignment | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-21 | validate_ticket_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-23 | store_ticket_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-24 | validate_output_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-26 | notify_critical_ticket | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-33 | report_support_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-34 | cleanup_closed_tickets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-37 | archive_old_tickets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## sentry_alerts (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S37-sa-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-sa-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S37-sa-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-sa-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-sa-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-sa-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-sa-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S37-sa-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S37-sa-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-sa-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S37-sa-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S37-sa-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-sa-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S37-sa-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S37-sa-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S37-sa-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S37-sa-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-sa-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S37-sa-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-sa-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S37-sa-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-sa-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S37-sa-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S37-sa-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S37-sa-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S37-sa-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S37-sa-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-sa-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S37-sa-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-sa-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S37-sa-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S37-sa-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S37-sa-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S37-sa-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S37-sa-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-sa-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S37-sa-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S37-sa-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-sa-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S37-sa-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## statuspage (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S37-sp-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-sp-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S37-sp-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-sp-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-sp-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-sp-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-sp-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S37-sp-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S37-sp-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-sp-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S37-sp-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S37-sp-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-sp-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S37-sp-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S37-sp-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S37-sp-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S37-sp-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-sp-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S37-sp-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-sp-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S37-sp-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-sp-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S37-sp-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S37-sp-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S37-sp-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S37-sp-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S37-sp-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-sp-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S37-sp-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-sp-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S37-sp-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S37-sp-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S37-sp-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S37-sp-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S37-sp-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-sp-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S37-sp-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S37-sp-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-sp-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S37-sp-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## survey_monkey (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S37-cs-01 | validate_pii_support_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-02 | redact_customer_data_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-04 | validate_ticket_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-08 | emit_ticket_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-cs-11 | hash_ticket_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-12 | validate_ticket_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-14 | validate_sla_compliance | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-16 | route_ticket_by_priority | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-18 | log_support_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-19 | validate_agent_assignment | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-21 | validate_ticket_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-23 | store_ticket_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-24 | validate_output_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-26 | notify_critical_ticket | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-cs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-33 | report_support_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-34 | cleanup_closed_tickets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-37 | archive_old_tickets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-cs-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## zendesk (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S37-zd-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-zd-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S37-zd-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-zd-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-zd-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-zd-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S37-zd-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S37-zd-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S37-zd-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S37-zd-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S37-zd-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S37-zd-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-zd-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S37-zd-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S37-zd-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S37-zd-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S37-zd-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-zd-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S37-zd-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-zd-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S37-zd-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-zd-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S37-zd-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S37-zd-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S37-zd-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S37-zd-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S37-zd-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-zd-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S37-zd-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S37-zd-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S37-zd-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S37-zd-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S37-zd-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S37-zd-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S37-zd-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-zd-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S37-zd-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S37-zd-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S37-zd-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S37-zd-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
