data "oci_zpr_zpr_policy" "zpr_zpr_policy_lookup" {
  for_each = var.zpr_zpr_policy_lookup

  zpr_policy_id = each.value.zpr_policy_id
}

