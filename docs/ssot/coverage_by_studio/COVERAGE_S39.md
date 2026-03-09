# Coverage Report — S39

| Campo | Valor |
|-------|-------|
| Total APIs | 16 |
| Total Actions | 640 |
| Actions ACTIVE | 640 |
| score_measured null | 640 (100%) |
| avg score_target | 9.72 |
| Por severity | {'CRITICAL': 160, 'HIGH': 320, 'MEDIUM': 160} |
| Por type | {'validate': 424, 'guard': 56, 'store': 40, 'audit': 40, 'route': 16, 'transform': 32, 'notify': 24, 'publish': 8} |

## asset_metadata (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S39-am-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-am-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S39-am-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-am-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-am-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-am-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-am-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S39-am-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S39-am-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-am-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S39-am-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S39-am-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-am-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S39-am-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S39-am-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S39-am-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S39-am-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-am-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S39-am-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-am-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S39-am-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-am-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S39-am-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S39-am-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S39-am-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S39-am-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S39-am-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-am-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S39-am-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-am-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S39-am-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S39-am-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S39-am-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S39-am-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S39-am-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-am-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S39-am-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S39-am-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-am-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S39-am-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## blender_api (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S39-3d-01 | validate_pii_3d_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-02 | redact_asset_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-04 | validate_3d_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-11 | hash_3d_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-12 | validate_3d_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-14 | validate_polygon_budget | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-16 | optimize_mesh_lod | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-18 | log_render_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-19 | validate_texture_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-21 | validate_asset_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-23 | store_3d_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-26 | notify_render_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-33 | report_3d_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-34 | cleanup_expired_renders | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-37 | archive_old_assets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## cesium_3d (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S39-3d-01 | validate_pii_3d_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-02 | redact_asset_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-04 | validate_3d_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-11 | hash_3d_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-12 | validate_3d_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-14 | validate_polygon_budget | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-16 | optimize_mesh_lod | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-18 | log_render_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-19 | validate_texture_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-21 | validate_asset_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-23 | store_3d_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-26 | notify_render_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-33 | report_3d_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-34 | cleanup_expired_renders | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-37 | archive_old_assets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## export_glb (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S39-eg-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-eg-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S39-eg-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-eg-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-eg-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-eg-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-eg-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S39-eg-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S39-eg-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-eg-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S39-eg-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S39-eg-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-eg-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S39-eg-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S39-eg-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S39-eg-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S39-eg-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-eg-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S39-eg-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-eg-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S39-eg-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-eg-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S39-eg-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S39-eg-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S39-eg-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S39-eg-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S39-eg-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-eg-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S39-eg-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-eg-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S39-eg-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S39-eg-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S39-eg-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S39-eg-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S39-eg-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-eg-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S39-eg-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S39-eg-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-eg-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S39-eg-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## gaussian_splatting (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S39-3d-01 | validate_pii_3d_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-02 | redact_asset_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-04 | validate_3d_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-11 | hash_3d_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-12 | validate_3d_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-14 | validate_polygon_budget | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-16 | optimize_mesh_lod | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-18 | log_render_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-19 | validate_texture_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-21 | validate_asset_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-23 | store_3d_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-26 | notify_render_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-33 | report_3d_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-34 | cleanup_expired_renders | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-37 | archive_old_assets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## hunyuan_scene3d (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S39-hs-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-hs-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S39-hs-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-hs-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-hs-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-hs-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-hs-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S39-hs-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S39-hs-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-hs-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S39-hs-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S39-hs-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-hs-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S39-hs-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S39-hs-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S39-hs-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S39-hs-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-hs-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S39-hs-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-hs-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S39-hs-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-hs-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S39-hs-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S39-hs-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S39-hs-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S39-hs-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S39-hs-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-hs-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S39-hs-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-hs-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S39-hs-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S39-hs-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S39-hs-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S39-hs-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S39-hs-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-hs-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S39-hs-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S39-hs-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-hs-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S39-hs-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## hunyuan_worldplay (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S39-hw-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-hw-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S39-hw-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-hw-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-hw-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-hw-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-hw-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S39-hw-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S39-hw-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-hw-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S39-hw-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S39-hw-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-hw-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S39-hw-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S39-hw-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S39-hw-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S39-hw-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-hw-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S39-hw-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-hw-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S39-hw-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-hw-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S39-hw-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S39-hw-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S39-hw-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S39-hw-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S39-hw-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-hw-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S39-hw-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-hw-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S39-hw-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S39-hw-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S39-hw-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S39-hw-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S39-hw-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-hw-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S39-hw-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S39-hw-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-hw-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S39-hw-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## lidar_processor (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S39-3d-01 | validate_pii_3d_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-02 | redact_asset_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-04 | validate_3d_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-11 | hash_3d_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-12 | validate_3d_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-14 | validate_polygon_budget | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-16 | optimize_mesh_lod | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-18 | log_render_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-19 | validate_texture_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-21 | validate_asset_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-23 | store_3d_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-26 | notify_render_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-33 | report_3d_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-34 | cleanup_expired_renders | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-37 | archive_old_assets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## mesh_qa (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S39-mq-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-mq-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S39-mq-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-mq-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-mq-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-mq-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-mq-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S39-mq-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S39-mq-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-mq-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S39-mq-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S39-mq-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-mq-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S39-mq-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S39-mq-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S39-mq-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S39-mq-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-mq-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S39-mq-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-mq-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S39-mq-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-mq-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S39-mq-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S39-mq-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S39-mq-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S39-mq-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S39-mq-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-mq-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S39-mq-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-mq-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S39-mq-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S39-mq-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S39-mq-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S39-mq-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S39-mq-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-mq-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S39-mq-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S39-mq-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-mq-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S39-mq-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## nerf_studio (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S39-3d-01 | validate_pii_3d_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-02 | redact_asset_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-04 | validate_3d_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-11 | hash_3d_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-12 | validate_3d_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-14 | validate_polygon_budget | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-16 | optimize_mesh_lod | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-18 | log_render_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-19 | validate_texture_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-21 | validate_asset_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-23 | store_3d_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-26 | notify_render_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-33 | report_3d_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-34 | cleanup_expired_renders | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-37 | archive_old_assets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## pbr_texture (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S39-pt-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-pt-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S39-pt-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-pt-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-pt-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-pt-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-pt-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S39-pt-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S39-pt-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-pt-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S39-pt-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S39-pt-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-pt-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S39-pt-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S39-pt-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S39-pt-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S39-pt-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-pt-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S39-pt-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-pt-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S39-pt-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-pt-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S39-pt-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S39-pt-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S39-pt-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S39-pt-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S39-pt-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-pt-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S39-pt-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-pt-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S39-pt-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S39-pt-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S39-pt-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S39-pt-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S39-pt-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-pt-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S39-pt-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S39-pt-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-pt-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S39-pt-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## point_cloud_api (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S39-3d-01 | validate_pii_3d_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-02 | redact_asset_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-04 | validate_3d_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-11 | hash_3d_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-12 | validate_3d_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-14 | validate_polygon_budget | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-16 | optimize_mesh_lod | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-18 | log_render_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-19 | validate_texture_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-21 | validate_asset_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-23 | store_3d_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-26 | notify_render_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-33 | report_3d_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-34 | cleanup_expired_renders | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-37 | archive_old_assets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## trellis2 (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S39-t2-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-t2-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S39-t2-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-t2-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-t2-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-t2-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-t2-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S39-t2-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S39-t2-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-t2-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S39-t2-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S39-t2-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-t2-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S39-t2-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S39-t2-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S39-t2-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S39-t2-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-t2-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S39-t2-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-t2-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S39-t2-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-t2-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S39-t2-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S39-t2-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S39-t2-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S39-t2-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S39-t2-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-t2-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S39-t2-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-t2-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S39-t2-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S39-t2-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S39-t2-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S39-t2-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S39-t2-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-t2-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S39-t2-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S39-t2-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-t2-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S39-t2-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |

## unity_build (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S39-3d-01 | validate_pii_3d_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-02 | redact_asset_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-04 | validate_3d_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-11 | hash_3d_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-12 | validate_3d_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-14 | validate_polygon_budget | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-16 | optimize_mesh_lod | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-18 | log_render_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-19 | validate_texture_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-21 | validate_asset_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-23 | store_3d_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-26 | notify_render_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-33 | report_3d_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-34 | cleanup_expired_renders | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-37 | archive_old_assets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## unreal_api (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S39-3d-01 | validate_pii_3d_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-02 | redact_asset_key_log | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-03 | enforce_approval_gate | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-04 | validate_3d_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-06 | enforce_cost_guard | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-08 | emit_operation_receipt | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-3d-11 | hash_3d_output | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-12 | validate_3d_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-13 | retry_with_backoff | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-14 | validate_polygon_budget | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-15 | enforce_timeout | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-16 | optimize_mesh_lod | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-17 | validate_rate_limit | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-18 | log_render_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-19 | validate_texture_format | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-20 | emit_cost_metric | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-21 | validate_asset_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-22 | sanitize_output_pii | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-23 | store_3d_evidence | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-24 | validate_output_size | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-25 | enforce_max_retries | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-26 | notify_render_error | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-28 | store_replay_payload | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-30 | enforce_visibility_gate | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-3d-31 | sync_to_gndrive | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-32 | publish_changelog_entry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-33 | report_3d_stats | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-34 | cleanup_expired_renders | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-36 | emit_health_check | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-37 | archive_old_assets | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-39 | emit_audit_summary | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-3d-40 | notify_budget_warning | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |

## viewer3d_web (40 actions | avg target: 9.72)

| action_id | action_name | target | measured | severity | type | trigger | status |
|-----------|-------------|--------|----------|----------|------|---------|--------|
| A-S39-vw-01 | validate_pii_in_payload | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-vw-02 | redact_api_key_log | 9.9 | null | CRITICAL | guard | on_output | ACTIVE |
| A-S39-vw-03 | enforce_approval_gate | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-vw-04 | validate_workspace_scope | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-vw-05 | enforce_lgpd_consent | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-vw-06 | enforce_cost_guard | 9.9 | null | CRITICAL | guard | on_input | ACTIVE |
| A-S39-vw-07 | enforce_rollback_snapshot | 9.9 | null | CRITICAL | store | on_input | ACTIVE |
| A-S39-vw-08 | emit_operation_receipt | 9.9 | null | CRITICAL | audit | on_output | ACTIVE |
| A-S39-vw-09 | validate_integrity_hash | 9.9 | null | CRITICAL | validate | on_input | ACTIVE |
| A-S39-vw-10 | enforce_dlq_on_failure | 9.9 | null | CRITICAL | route | on_error | ACTIVE |
| A-S39-vw-11 | hash_output | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S39-vw-12 | validate_input_schema | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-vw-13 | retry_with_backoff | 9.7 | null | HIGH | route | on_error | ACTIVE |
| A-S39-vw-14 | validate_response_format | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S39-vw-15 | enforce_timeout | 9.7 | null | HIGH | guard | on_input | ACTIVE |
| A-S39-vw-16 | sanitize_text_input | 9.7 | null | HIGH | transform | on_input | ACTIVE |
| A-S39-vw-17 | validate_rate_limit_headroom | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-vw-18 | log_latency_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S39-vw-19 | validate_permissions | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-vw-20 | emit_cost_metric | 9.7 | null | HIGH | audit | on_output | ACTIVE |
| A-S39-vw-21 | validate_resource_quota | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-vw-22 | sanitize_output_pii | 9.7 | null | HIGH | transform | on_output | ACTIVE |
| A-S39-vw-23 | store_evidence | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S39-vw-24 | validate_output_size | 9.7 | null | HIGH | validate | on_output | ACTIVE |
| A-S39-vw-25 | enforce_max_retries | 9.7 | null | HIGH | guard | on_error | ACTIVE |
| A-S39-vw-26 | notify_on_critical_error | 9.7 | null | HIGH | notify | on_error | ACTIVE |
| A-S39-vw-27 | validate_auth_token | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-vw-28 | store_replay_payload | 9.7 | null | HIGH | store | on_output | ACTIVE |
| A-S39-vw-29 | validate_idempotency_key | 9.7 | null | HIGH | validate | on_input | ACTIVE |
| A-S39-vw-30 | enforce_visibility_gate | 9.7 | null | HIGH | guard | on_output | ACTIVE |
| A-S39-vw-31 | sync_to_gndrive | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S39-vw-32 | publish_changelog_entry | 9.6 | null | MEDIUM | publish | on_event | ACTIVE |
| A-S39-vw-33 | report_usage_stats | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S39-vw-34 | cleanup_expired_cache | 9.6 | null | MEDIUM | transform | on_schedule | ACTIVE |
| A-S39-vw-35 | validate_version_compatibility | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-vw-36 | emit_health_check | 9.6 | null | MEDIUM | notify | on_schedule | ACTIVE |
| A-S39-vw-37 | archive_old_artifacts | 9.6 | null | MEDIUM | store | on_schedule | ACTIVE |
| A-S39-vw-38 | validate_connector_registry | 9.6 | null | MEDIUM | validate | on_input | ACTIVE |
| A-S39-vw-39 | emit_audit_summary | 9.6 | null | MEDIUM | audit | on_schedule | ACTIVE |
| A-S39-vw-40 | notify_budget_warning | 9.6 | null | MEDIUM | notify | on_event | ACTIVE |
