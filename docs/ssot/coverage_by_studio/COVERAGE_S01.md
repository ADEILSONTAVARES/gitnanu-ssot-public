# Coverage Report — S01

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 262, 'guard': 98, 'store': 70, 'audit': 70, 'route': 28, 'transform': 56, 'notify': 42, 'publish': 14} |

## beautiful_ai (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S01-ba-01 | validate_pii_in_slide | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ba-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S01-ba-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-ba-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ba-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-ba-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-ba-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S01-ba-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S01-ba-09 | validate_template_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ba-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S01-ba-11 | hash_slide_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-ba-12 | validate_slide_count | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ba-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S01-ba-14 | validate_brand_compliance | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-ba-15 | enforce_export_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S01-ba-16 | sanitize_text_content | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S01-ba-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ba-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-ba-19 | validate_font_availability | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ba-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-ba-21 | validate_image_rights | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ba-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-ba-23 | store_slide_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-ba-24 | validate_export_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-ba-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S01-ba-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S01-ba-27 | validate_sharing_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ba-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-ba-29 | validate_color_palette | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ba-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S01-ba-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-ba-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S01-ba-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-ba-34 | cleanup_expired_drafts | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S01-ba-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ba-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S01-ba-37 | archive_old_presentations | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-ba-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ba-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-ba-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## brand_kit (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S01-bk-01 | validate_pii_in_asset | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-bk-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S01-bk-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-bk-04 | validate_brand_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-bk-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-bk-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-bk-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S01-bk-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S01-bk-09 | validate_asset_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-bk-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S01-bk-11 | hash_asset_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-bk-12 | validate_logo_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-bk-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S01-bk-14 | validate_color_palette | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-bk-15 | enforce_upload_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S01-bk-16 | sanitize_asset_metadata | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-bk-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-bk-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-bk-19 | validate_typography_rules | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-bk-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-bk-21 | validate_licensing_rights | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-bk-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-bk-23 | store_brand_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-bk-24 | validate_version_conflict | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-bk-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S01-bk-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S01-bk-27 | validate_usage_guidelines | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-bk-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-bk-29 | validate_file_size_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-bk-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S01-bk-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-bk-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S01-bk-33 | report_asset_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-bk-34 | cleanup_expired_assets | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S01-bk-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-bk-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S01-bk-37 | archive_old_versions | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-bk-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-bk-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-bk-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## canva (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S01-ca-01 | validate_pii_in_design | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ca-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S01-ca-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-ca-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ca-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-ca-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-ca-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S01-ca-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S01-ca-09 | validate_design_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ca-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S01-ca-11 | hash_design_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-ca-12 | validate_template_license | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ca-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S01-ca-14 | validate_export_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-ca-15 | enforce_export_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S01-ca-16 | sanitize_text_layers | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S01-ca-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ca-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-ca-19 | validate_image_rights | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ca-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-ca-21 | validate_brand_compliance | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-ca-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-ca-23 | store_design_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-ca-24 | validate_resolution | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-ca-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S01-ca-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S01-ca-27 | validate_sharing_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ca-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-ca-29 | validate_color_profile | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-ca-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S01-ca-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-ca-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S01-ca-33 | report_design_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-ca-34 | cleanup_expired_designs | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S01-ca-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ca-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S01-ca-37 | archive_old_designs | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-ca-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ca-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-ca-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## content_calendar (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S01-cc-01 | validate_pii_in_entry | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-cc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S01-cc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-cc-04 | validate_calendar_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-cc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-cc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-cc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S01-cc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S01-cc-09 | validate_entry_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-cc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S01-cc-11 | hash_calendar_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-cc-12 | validate_date_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-cc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S01-cc-14 | validate_scheduling_conflict | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-cc-15 | enforce_publish_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S01-cc-16 | sanitize_entry_content | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S01-cc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-cc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-cc-19 | validate_channel_assignment | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-cc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-cc-21 | validate_content_status | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-cc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-cc-23 | store_calendar_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-cc-24 | validate_required_fields | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-cc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S01-cc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S01-cc-27 | validate_timezone | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-cc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-cc-29 | validate_recurrence_rules | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-cc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S01-cc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-cc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S01-cc-33 | report_calendar_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-cc-34 | cleanup_expired_entries | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S01-cc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-cc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S01-cc-37 | archive_old_entries | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-cc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-cc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-cc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## doc_assistant (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S01-ct-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## docx_engine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S01-de-01 | validate_pii_in_doc | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-de-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S01-de-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-de-04 | validate_file_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-de-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-de-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-de-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S01-de-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S01-de-09 | validate_doc_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-de-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S01-de-11 | hash_doc_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-de-12 | validate_template_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-de-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S01-de-14 | validate_doc_structure | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-de-15 | enforce_processing_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S01-de-16 | sanitize_doc_content | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S01-de-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-de-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-de-19 | validate_font_embedding | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-de-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-de-21 | validate_page_count_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-de-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-de-23 | store_doc_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-de-24 | validate_file_size_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-de-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S01-de-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S01-de-27 | validate_macro_safety | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-de-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-de-29 | validate_accessibility_tags | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-de-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S01-de-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-de-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S01-de-33 | report_doc_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-de-34 | cleanup_expired_docs | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S01-de-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-de-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S01-de-37 | archive_old_docs | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-de-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-de-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-de-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## gamma (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S01-ga-01 | validate_pii_in_doc | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ga-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S01-ga-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-ga-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ga-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-ga-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-ga-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S01-ga-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S01-ga-09 | validate_doc_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ga-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S01-ga-11 | hash_doc_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-ga-12 | validate_slide_count | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ga-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S01-ga-14 | validate_export_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-ga-15 | enforce_export_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S01-ga-16 | sanitize_text_content | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S01-ga-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ga-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-ga-19 | validate_ai_content_quality | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-ga-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-ga-21 | validate_link_integrity | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-ga-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-ga-23 | store_doc_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-ga-24 | validate_sharing_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ga-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S01-ga-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S01-ga-27 | validate_theme_compliance | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ga-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-ga-29 | validate_image_rights | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ga-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S01-ga-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-ga-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S01-ga-33 | report_doc_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-ga-34 | cleanup_expired_docs | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S01-ga-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ga-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S01-ga-37 | archive_old_docs | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-ga-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ga-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-ga-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## google_slides (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S01-gs-01 | validate_pii_in_slide | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-gs-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S01-gs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-gs-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-gs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-gs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-gs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S01-gs-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S01-gs-09 | validate_presentation_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-gs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S01-gs-11 | hash_slide_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-gs-12 | validate_slide_count | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-gs-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S01-gs-14 | validate_export_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-gs-15 | enforce_export_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S01-gs-16 | sanitize_speaker_notes | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S01-gs-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-gs-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-gs-19 | validate_sharing_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-gs-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-gs-21 | validate_oauth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-gs-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-gs-23 | store_slide_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-gs-24 | validate_image_rights | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-gs-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S01-gs-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S01-gs-27 | validate_brand_compliance | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-gs-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-gs-29 | validate_theme_consistency | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-gs-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S01-gs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-gs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S01-gs-33 | report_slide_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-gs-34 | cleanup_expired_presentations | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S01-gs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-gs-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S01-gs-37 | archive_old_presentations | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-gs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-gs-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-gs-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## markdown_engine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S01-me-01 | validate_pii_in_content | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-me-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S01-me-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-me-04 | validate_file_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-me-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-me-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-me-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S01-me-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S01-me-09 | validate_content_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-me-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S01-me-11 | hash_md_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-me-12 | validate_md_syntax | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-me-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S01-me-14 | validate_html_output | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-me-15 | enforce_processing_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S01-me-16 | sanitize_inline_html | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S01-me-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-me-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-me-19 | validate_link_integrity | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-me-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-me-21 | validate_image_refs | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-me-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-me-23 | store_md_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-me-24 | validate_file_size_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-me-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S01-me-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S01-me-27 | validate_frontmatter_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-me-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-me-29 | validate_encoding | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-me-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S01-me-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-me-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S01-me-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-me-34 | cleanup_expired_files | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S01-me-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-me-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S01-me-37 | archive_old_files | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-me-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-me-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-me-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## notion (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S01-no-01 | validate_pii_in_page | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-no-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S01-no-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-no-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-no-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-no-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-no-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S01-no-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S01-no-09 | validate_page_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-no-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S01-no-11 | hash_page_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-no-12 | validate_block_types | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-no-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S01-no-14 | validate_database_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-no-15 | enforce_publish_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S01-no-16 | sanitize_rich_text | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S01-no-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-no-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-no-19 | validate_link_integrity | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-no-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-no-21 | validate_permission_level | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-no-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-no-23 | store_page_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-no-24 | validate_relation_integrity | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-no-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S01-no-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S01-no-27 | validate_block_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-no-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-no-29 | validate_property_types | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-no-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S01-no-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-no-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S01-no-33 | report_page_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-no-34 | cleanup_expired_drafts | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S01-no-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-no-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S01-no-37 | archive_old_pages | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-no-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-no-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-no-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## pitch (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S01-pi-01 | validate_pii_in_deck | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-pi-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S01-pi-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-pi-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-pi-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-pi-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-pi-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S01-pi-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S01-pi-09 | validate_deck_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-pi-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S01-pi-11 | hash_deck_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-pi-12 | validate_slide_count | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-pi-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S01-pi-14 | validate_export_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-pi-15 | enforce_export_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S01-pi-16 | sanitize_text_content | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S01-pi-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-pi-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-pi-19 | validate_brand_compliance | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-pi-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-pi-21 | validate_sharing_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-pi-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-pi-23 | store_deck_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-pi-24 | validate_image_rights | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-pi-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S01-pi-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S01-pi-27 | validate_color_palette | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-pi-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-pi-29 | validate_font_availability | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-pi-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S01-pi-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-pi-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S01-pi-33 | report_deck_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-pi-34 | cleanup_expired_decks | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S01-pi-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-pi-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S01-pi-37 | archive_old_decks | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-pi-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-pi-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-pi-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## plagiarism_check (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S01-pc-01 | validate_pii_in_content | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-pc-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S01-pc-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-pc-04 | validate_content_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-pc-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-pc-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-pc-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S01-pc-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S01-pc-09 | validate_content_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-pc-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S01-pc-11 | hash_check_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-pc-12 | validate_content_length | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-pc-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S01-pc-14 | validate_similarity_threshold | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-pc-15 | enforce_check_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S01-pc-16 | sanitize_submission_content | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S01-pc-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-pc-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-pc-19 | validate_report_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-pc-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-pc-21 | validate_source_coverage | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-pc-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-pc-23 | store_check_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-pc-24 | validate_language_support | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-pc-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S01-pc-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S01-pc-27 | validate_exclusion_list | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-pc-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-pc-29 | validate_database_coverage | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-pc-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S01-pc-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-pc-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S01-pc-33 | report_check_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-pc-34 | cleanup_expired_results | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S01-pc-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-pc-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S01-pc-37 | archive_old_reports | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-pc-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-pc-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-pc-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## presentation_ai (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S01-ct-01 | validate_pii_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-02 | redact_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-04 | validate_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-ct-11 | hash_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-14 | validate_response_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-16 | sanitize_input | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-18 | log_latency_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-23 | store_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-26 | notify_on_critical_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-ct-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-33 | report_usage_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-37 | archive_old_artifacts | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-ct-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## seo_optimizer (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S01-so-01 | validate_pii_in_content | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-so-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S01-so-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-so-04 | validate_content_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-so-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-so-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-so-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S01-so-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S01-so-09 | validate_content_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-so-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S01-so-11 | hash_optimized_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-so-12 | validate_keyword_density | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-so-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S01-so-14 | validate_meta_tags | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-so-15 | enforce_processing_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S01-so-16 | sanitize_content_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S01-so-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-so-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-so-19 | validate_readability_score | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-so-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-so-21 | validate_link_structure | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-so-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-so-23 | store_seo_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-so-24 | validate_schema_markup | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-so-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S01-so-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S01-so-27 | validate_canonical_url | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-so-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-so-29 | validate_content_length | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-so-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S01-so-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-so-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S01-so-33 | report_seo_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-so-34 | cleanup_expired_reports | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S01-so-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-so-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S01-so-37 | archive_old_reports | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-so-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-so-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-so-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## tome (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S01-to-01 | validate_pii_in_doc | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-to-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S01-to-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-to-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-to-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-to-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-to-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S01-to-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S01-to-09 | validate_doc_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-to-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S01-to-11 | hash_doc_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-to-12 | validate_page_count | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-to-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S01-to-14 | validate_export_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-to-15 | enforce_export_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S01-to-16 | sanitize_text_content | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S01-to-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-to-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-to-19 | validate_ai_content_quality | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S01-to-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-to-21 | validate_media_rights | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-to-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-to-23 | store_doc_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-to-24 | validate_sharing_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-to-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S01-to-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S01-to-27 | validate_theme_compliance | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-to-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-to-29 | validate_embed_sources | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-to-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S01-to-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-to-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S01-to-33 | report_doc_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-to-34 | cleanup_expired_docs | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S01-to-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-to-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S01-to-37 | archive_old_docs | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-to-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-to-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-to-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## xlsx_engine (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S01-xe-01 | validate_pii_in_spreadsheet | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-xe-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S01-xe-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-xe-04 | validate_file_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-xe-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-xe-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S01-xe-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S01-xe-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S01-xe-09 | validate_spreadsheet_integrity | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S01-xe-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S01-xe-11 | hash_spreadsheet_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-xe-12 | validate_sheet_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-xe-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S01-xe-14 | validate_formula_safety | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-xe-15 | enforce_processing_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S01-xe-16 | sanitize_cell_content | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S01-xe-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-xe-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-xe-19 | validate_row_count_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-xe-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S01-xe-21 | validate_macro_safety | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-xe-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S01-xe-23 | store_spreadsheet_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-xe-24 | validate_file_size_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-xe-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S01-xe-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S01-xe-27 | validate_data_types | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-xe-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S01-xe-29 | validate_column_mapping | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S01-xe-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S01-xe-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-xe-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S01-xe-33 | report_spreadsheet_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-xe-34 | cleanup_expired_spreadsheets | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S01-xe-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-xe-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S01-xe-37 | archive_old_spreadsheets | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S01-xe-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S01-xe-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S01-xe-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
