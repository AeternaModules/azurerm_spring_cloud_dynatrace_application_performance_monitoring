data "azurerm_key_vault_secret" "tenant" {
  for_each     = { for k, v in var.spring_cloud_dynatrace_application_performance_monitorings : k => v if v.tenant_key_vault_id != null && v.tenant_key_vault_secret_name != null }
  name         = each.value.tenant_key_vault_secret_name
  key_vault_id = each.value.tenant_key_vault_id
}
data "azurerm_key_vault_secret" "tenant_token" {
  for_each     = { for k, v in var.spring_cloud_dynatrace_application_performance_monitorings : k => v if v.tenant_token_key_vault_id != null && v.tenant_token_key_vault_secret_name != null }
  name         = each.value.tenant_token_key_vault_secret_name
  key_vault_id = each.value.tenant_token_key_vault_id
}
data "azurerm_key_vault_secret" "api_token" {
  for_each     = { for k, v in var.spring_cloud_dynatrace_application_performance_monitorings : k => v if v.api_token_key_vault_id != null && v.api_token_key_vault_secret_name != null }
  name         = each.value.api_token_key_vault_secret_name
  key_vault_id = each.value.api_token_key_vault_id
}
resource "azurerm_spring_cloud_dynatrace_application_performance_monitoring" "spring_cloud_dynatrace_application_performance_monitorings" {
  for_each = var.spring_cloud_dynatrace_application_performance_monitorings

  connection_point        = each.value.connection_point
  name                    = each.value.name
  spring_cloud_service_id = each.value.spring_cloud_service_id
  tenant                  = each.value.tenant != null ? each.value.tenant : try(data.azurerm_key_vault_secret.tenant[each.key].value, null)
  tenant_token            = each.value.tenant_token != null ? each.value.tenant_token : try(data.azurerm_key_vault_secret.tenant_token[each.key].value, null)
  api_token               = each.value.api_token != null ? each.value.api_token : try(data.azurerm_key_vault_secret.api_token[each.key].value, null)
  api_url                 = each.value.api_url
  environment_id          = each.value.environment_id
  globally_enabled        = each.value.globally_enabled
}

