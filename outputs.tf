output "spring_cloud_dynatrace_application_performance_monitorings" {
  description = "All spring_cloud_dynatrace_application_performance_monitoring resources"
  value       = azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings
  sensitive   = true
}
output "spring_cloud_dynatrace_application_performance_monitorings_api_token" {
  description = "List of api_token values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : v.api_token]
  sensitive   = true
}
output "spring_cloud_dynatrace_application_performance_monitorings_api_url" {
  description = "List of api_url values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : v.api_url]
}
output "spring_cloud_dynatrace_application_performance_monitorings_connection_point" {
  description = "List of connection_point values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : v.connection_point]
}
output "spring_cloud_dynatrace_application_performance_monitorings_environment_id" {
  description = "List of environment_id values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : v.environment_id]
}
output "spring_cloud_dynatrace_application_performance_monitorings_globally_enabled" {
  description = "List of globally_enabled values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : v.globally_enabled]
}
output "spring_cloud_dynatrace_application_performance_monitorings_name" {
  description = "List of name values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : v.name]
}
output "spring_cloud_dynatrace_application_performance_monitorings_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : v.spring_cloud_service_id]
}
output "spring_cloud_dynatrace_application_performance_monitorings_tenant" {
  description = "List of tenant values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : v.tenant]
  sensitive   = true
}
output "spring_cloud_dynatrace_application_performance_monitorings_tenant_token" {
  description = "List of tenant_token values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_dynatrace_application_performance_monitoring.spring_cloud_dynatrace_application_performance_monitorings : v.tenant_token]
  sensitive   = true
}

