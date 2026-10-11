output "zpr_zpr_policy_lookup_id" {
  description = "Map of id values across all zpr_zpr_policy_lookup, keyed the same as var.zpr_zpr_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_zpr_zpr_policy.zpr_zpr_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zpr_zpr_policy_lookup_compartment_id" {
  description = "Map of compartment_id values across all zpr_zpr_policy_lookup, keyed the same as var.zpr_zpr_policy_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_zpr_zpr_policy.zpr_zpr_policy_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "zpr_zpr_policy_lookup_defined_tags" {
  description = "Map of defined_tags values across all zpr_zpr_policy_lookup, keyed the same as var.zpr_zpr_policy_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_zpr_zpr_policy.zpr_zpr_policy_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "zpr_zpr_policy_lookup_description" {
  description = "Map of description values across all zpr_zpr_policy_lookup, keyed the same as var.zpr_zpr_policy_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_zpr_zpr_policy.zpr_zpr_policy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zpr_zpr_policy_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all zpr_zpr_policy_lookup, keyed the same as var.zpr_zpr_policy_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_zpr_zpr_policy.zpr_zpr_policy_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "zpr_zpr_policy_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all zpr_zpr_policy_lookup, keyed the same as var.zpr_zpr_policy_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_zpr_zpr_policy.zpr_zpr_policy_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "zpr_zpr_policy_lookup_name" {
  description = "Map of name values across all zpr_zpr_policy_lookup, keyed the same as var.zpr_zpr_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_zpr_zpr_policy.zpr_zpr_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zpr_zpr_policy_lookup_state" {
  description = "Map of state values across all zpr_zpr_policy_lookup, keyed the same as var.zpr_zpr_policy_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_zpr_zpr_policy.zpr_zpr_policy_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "zpr_zpr_policy_lookup_statements" {
  description = "Map of statements values across all zpr_zpr_policy_lookup, keyed the same as var.zpr_zpr_policy_lookup except keys with no statements are omitted"
  value       = { for k, v in data.oci_zpr_zpr_policy.zpr_zpr_policy_lookup : k => v.statements if v.statements != null && length(v.statements) > 0 }
}
output "zpr_zpr_policy_lookup_system_tags" {
  description = "Map of system_tags values across all zpr_zpr_policy_lookup, keyed the same as var.zpr_zpr_policy_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_zpr_zpr_policy.zpr_zpr_policy_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "zpr_zpr_policy_lookup_time_created" {
  description = "Map of time_created values across all zpr_zpr_policy_lookup, keyed the same as var.zpr_zpr_policy_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_zpr_zpr_policy.zpr_zpr_policy_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "zpr_zpr_policy_lookup_time_updated" {
  description = "Map of time_updated values across all zpr_zpr_policy_lookup, keyed the same as var.zpr_zpr_policy_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_zpr_zpr_policy.zpr_zpr_policy_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "zpr_zpr_policy_lookup_zpr_policy_id" {
  description = "Map of zpr_policy_id values across all zpr_zpr_policy_lookup, keyed the same as var.zpr_zpr_policy_lookup except keys with no zpr_policy_id are omitted"
  value       = { for k, v in data.oci_zpr_zpr_policy.zpr_zpr_policy_lookup : k => v.zpr_policy_id if v.zpr_policy_id != null && length(v.zpr_policy_id) > 0 }
}

