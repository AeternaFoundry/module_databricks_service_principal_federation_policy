output "service_principal_federation_policies_create_time" {
  description = "Map of create_time values across all service_principal_federation_policies, keyed the same as var.service_principal_federation_policies except keys with no create_time are omitted"
  value       = { for k, v in databricks_service_principal_federation_policy.service_principal_federation_policies : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "service_principal_federation_policies_description" {
  description = "Map of description values across all service_principal_federation_policies, keyed the same as var.service_principal_federation_policies except keys with no description are omitted"
  value       = { for k, v in databricks_service_principal_federation_policy.service_principal_federation_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "service_principal_federation_policies_name" {
  description = "Map of name values across all service_principal_federation_policies, keyed the same as var.service_principal_federation_policies except keys with no name are omitted"
  value       = { for k, v in databricks_service_principal_federation_policy.service_principal_federation_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_principal_federation_policies_oidc_policy" {
  description = "Map of oidc_policy values across all service_principal_federation_policies, keyed the same as var.service_principal_federation_policies except keys with no oidc_policy are omitted"
  value       = { for k, v in databricks_service_principal_federation_policy.service_principal_federation_policies : k => v.oidc_policy if v.oidc_policy != null && length(v.oidc_policy) > 0 }
}
output "service_principal_federation_policies_policy_id" {
  description = "Map of policy_id values across all service_principal_federation_policies, keyed the same as var.service_principal_federation_policies except keys with no policy_id are omitted"
  value       = { for k, v in databricks_service_principal_federation_policy.service_principal_federation_policies : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "service_principal_federation_policies_service_principal_id" {
  description = "Map of service_principal_id values across all service_principal_federation_policies, keyed the same as var.service_principal_federation_policies except keys with no service_principal_id are omitted"
  value       = { for k, v in databricks_service_principal_federation_policy.service_principal_federation_policies : k => v.service_principal_id if v.service_principal_id != null }
}
output "service_principal_federation_policies_uid" {
  description = "Map of uid values across all service_principal_federation_policies, keyed the same as var.service_principal_federation_policies except keys with no uid are omitted"
  value       = { for k, v in databricks_service_principal_federation_policy.service_principal_federation_policies : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "service_principal_federation_policies_update_time" {
  description = "Map of update_time values across all service_principal_federation_policies, keyed the same as var.service_principal_federation_policies except keys with no update_time are omitted"
  value       = { for k, v in databricks_service_principal_federation_policy.service_principal_federation_policies : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

