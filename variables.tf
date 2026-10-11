variable "service_principal_federation_policies" {
  description = <<EOT
Map of service_principal_federation_policies, attributes below
Optional:
    - description
    - oidc_policy
    - policy_id
    - service_principal_id
EOT

  type = map(object({
    description = optional(string)
    oidc_policy = optional(object({
      audiences     = optional(list(string))
      issuer        = optional(string)
      jwks_json     = optional(string)
      jwks_uri      = optional(string)
      subject       = optional(string)
      subject_claim = optional(string)
    }))
    policy_id            = optional(string)
    service_principal_id = optional(number)
  }))
}

