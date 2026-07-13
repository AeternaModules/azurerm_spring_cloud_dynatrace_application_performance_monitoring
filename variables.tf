variable "spring_cloud_dynatrace_application_performance_monitorings" {
  description = <<EOT
Map of spring_cloud_dynatrace_application_performance_monitorings, attributes below
Required:
    - connection_point
    - name
    - spring_cloud_service_id
    - tenant
    - tenant_key_vault_id (optional, alternative to tenant)
    - tenant_key_vault_secret_name (optional, alternative to tenant)
    - tenant_token
    - tenant_token_key_vault_id (optional, alternative to tenant_token)
    - tenant_token_key_vault_secret_name (optional, alternative to tenant_token)
Optional:
    - api_token
    - api_token_key_vault_id (alternative to api_token - read from Key Vault instead)
    - api_token_key_vault_secret_name (alternative to api_token - read from Key Vault instead)
    - api_url
    - environment_id
    - globally_enabled
EOT

  type = map(object({
    connection_point                   = string
    name                               = string
    spring_cloud_service_id            = string
    tenant                             = string
    tenant_key_vault_id                = optional(string)
    tenant_key_vault_secret_name       = optional(string)
    tenant_token                       = string
    tenant_token_key_vault_id          = optional(string)
    tenant_token_key_vault_secret_name = optional(string)
    api_token                          = optional(string)
    api_token_key_vault_id             = optional(string)
    api_token_key_vault_secret_name    = optional(string)
    api_url                            = optional(string)
    environment_id                     = optional(string)
    globally_enabled                   = optional(bool)
  }))
}

