output "integration_integration_instances_lookup_id" {
  description = "Map of id values across all integration_integration_instances_lookup, keyed the same as var.integration_integration_instances_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_integration_integration_instances.integration_integration_instances_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "integration_integration_instances_lookup_compartment_id" {
  description = "Map of compartment_id values across all integration_integration_instances_lookup, keyed the same as var.integration_integration_instances_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_integration_integration_instances.integration_integration_instances_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "integration_integration_instances_lookup_display_name" {
  description = "Map of display_name values across all integration_integration_instances_lookup, keyed the same as var.integration_integration_instances_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_integration_integration_instances.integration_integration_instances_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "integration_integration_instances_lookup_filter" {
  description = "Map of filter values across all integration_integration_instances_lookup, keyed the same as var.integration_integration_instances_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_integration_integration_instances.integration_integration_instances_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "integration_integration_instances_lookup_integration_instances" {
  description = "Map of integration_instances values across all integration_integration_instances_lookup, keyed the same as var.integration_integration_instances_lookup except keys with no integration_instances are omitted"
  value       = { for k, v in data.oci_integration_integration_instances.integration_integration_instances_lookup : k => v.integration_instances if v.integration_instances != null && length(v.integration_instances) > 0 }
}
output "integration_integration_instances_lookup_state" {
  description = "Map of state values across all integration_integration_instances_lookup, keyed the same as var.integration_integration_instances_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_integration_integration_instances.integration_integration_instances_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

