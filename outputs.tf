output "sentinel_data_connector_dynamics_365s_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_data_connector_dynamics_365s, keyed the same as var.sentinel_data_connector_dynamics_365s"
  value       = { for k, v in azurerm_sentinel_data_connector_dynamics_365.sentinel_data_connector_dynamics_365s : k => v.log_analytics_workspace_id }
}
output "sentinel_data_connector_dynamics_365s_name" {
  description = "Map of name values across all sentinel_data_connector_dynamics_365s, keyed the same as var.sentinel_data_connector_dynamics_365s"
  value       = { for k, v in azurerm_sentinel_data_connector_dynamics_365.sentinel_data_connector_dynamics_365s : k => v.name }
}
output "sentinel_data_connector_dynamics_365s_tenant_id" {
  description = "Map of tenant_id values across all sentinel_data_connector_dynamics_365s, keyed the same as var.sentinel_data_connector_dynamics_365s"
  value       = { for k, v in azurerm_sentinel_data_connector_dynamics_365.sentinel_data_connector_dynamics_365s : k => v.tenant_id }
}

