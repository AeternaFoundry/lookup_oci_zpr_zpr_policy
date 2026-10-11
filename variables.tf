variable "zpr_zpr_policy_lookup" {
  description = <<EOT
Map of zpr_zpr_policy_lookup, attributes below
Required:
    - zpr_policy_id
EOT

  type = map(object({
    zpr_policy_id = string
  }))
}

