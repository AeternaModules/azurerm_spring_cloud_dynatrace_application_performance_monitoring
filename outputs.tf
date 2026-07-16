output "spring_cloud_dynatrace_application_performance_monitorings_id" {
  description = "Map of id values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spring_cloud_dynatrace_application_performance_monitorings_api_token" {
  description = "Map of api_token values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.api_token if v.api_token != null && length(v.api_token) > 0 }
  sensitive   = true
}
output "spring_cloud_dynatrace_application_performance_monitorings_api_url" {
  description = "Map of api_url values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.api_url if v.api_url != null && length(v.api_url) > 0 }
}
output "spring_cloud_dynatrace_application_performance_monitorings_connection_point" {
  description = "Map of connection_point values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.connection_point if v.connection_point != null && length(v.connection_point) > 0 }
}
output "spring_cloud_dynatrace_application_performance_monitorings_environment_id" {
  description = "Map of environment_id values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.environment_id if v.environment_id != null && length(v.environment_id) > 0 }
}
output "spring_cloud_dynatrace_application_performance_monitorings_globally_enabled" {
  description = "Map of globally_enabled values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.globally_enabled if v.globally_enabled != null }
}
output "spring_cloud_dynatrace_application_performance_monitorings_name" {
  description = "Map of name values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spring_cloud_dynatrace_application_performance_monitorings_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.spring_cloud_service_id if v.spring_cloud_service_id != null && length(v.spring_cloud_service_id) > 0 }
}
output "spring_cloud_dynatrace_application_performance_monitorings_tenant" {
  description = "Map of tenant values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.tenant if v.tenant != null && length(v.tenant) > 0 }
  sensitive   = true
}
output "spring_cloud_dynatrace_application_performance_monitorings_tenant_token" {
  description = "Map of tenant_token values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : k => v.tenant_token if v.tenant_token != null && length(v.tenant_token) > 0 }
  sensitive   = true
}

