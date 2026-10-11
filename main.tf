resource "databricks_service_principal_federation_policy" "service_principal_federation_policies" {
  for_each = var.service_principal_federation_policies

  description          = each.value.description
  oidc_policy          = each.value.oidc_policy
  policy_id            = each.value.policy_id
  service_principal_id = each.value.service_principal_id
}

