output "spring_cloud_dynatrace_application_performance_monitorings_id" {
  description = "Map of id values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.id }
}
output "spring_cloud_dynatrace_application_performance_monitorings_api_token" {
  description = "Map of api_token values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.api_token }
  sensitive   = true
}
output "spring_cloud_dynatrace_application_performance_monitorings_api_url" {
  description = "Map of api_url values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.api_url }
}
output "spring_cloud_dynatrace_application_performance_monitorings_connection_point" {
  description = "Map of connection_point values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.connection_point }
}
output "spring_cloud_dynatrace_application_performance_monitorings_environment_id" {
  description = "Map of environment_id values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.environment_id }
}
output "spring_cloud_dynatrace_application_performance_monitorings_globally_enabled" {
  description = "Map of globally_enabled values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.globally_enabled }
}
output "spring_cloud_dynatrace_application_performance_monitorings_name" {
  description = "Map of name values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.name }
}
output "spring_cloud_dynatrace_application_performance_monitorings_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.spring_cloud_service_id }
}
output "spring_cloud_dynatrace_application_performance_monitorings_tenant" {
  description = "Map of tenant values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.tenant }
  sensitive   = true
}
output "spring_cloud_dynatrace_application_performance_monitorings_tenant_token" {
  description = "Map of tenant_token values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.tenant_token }
  sensitive   = true
}

