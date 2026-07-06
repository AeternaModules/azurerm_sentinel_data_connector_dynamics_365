output "sentinel_data_connector_dynamics_365s" {
  description = "All sentinel_data_connector_dynamics_365 resources"
  value       = azurerm_sentinel_data_connector_dynamics_365.sentinel_data_connector_dynamics_365s
}
output "sentinel_data_connector_dynamics_365s_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all sentinel_data_connector_dynamics_365s"
  value       = [for k, v in azurerm_sentinel_data_connector_dynamics_365.sentinel_data_connector_dynamics_365s : v.log_analytics_workspace_id]
}
output "sentinel_data_connector_dynamics_365s_name" {
  description = "List of name values across all sentinel_data_connector_dynamics_365s"
  value       = [for k, v in azurerm_sentinel_data_connector_dynamics_365.sentinel_data_connector_dynamics_365s : v.name]
}
output "sentinel_data_connector_dynamics_365s_tenant_id" {
  description = "List of tenant_id values across all sentinel_data_connector_dynamics_365s"
  value       = [for k, v in azurerm_sentinel_data_connector_dynamics_365.sentinel_data_connector_dynamics_365s : v.tenant_id]
}

