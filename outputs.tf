output "recovery_recovery_service_subnets_id" {
  description = "Map of id values across all recovery_recovery_service_subnets, keyed the same as var.recovery_recovery_service_subnets except keys with no id are omitted"
  value       = { for k, v in oci_recovery_recovery_service_subnet.recovery_recovery_service_subnets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "recovery_recovery_service_subnets_compartment_id" {
  description = "Map of compartment_id values across all recovery_recovery_service_subnets, keyed the same as var.recovery_recovery_service_subnets except keys with no compartment_id are omitted"
  value       = { for k, v in oci_recovery_recovery_service_subnet.recovery_recovery_service_subnets : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "recovery_recovery_service_subnets_defined_tags" {
  description = "Map of defined_tags values across all recovery_recovery_service_subnets, keyed the same as var.recovery_recovery_service_subnets except keys with no defined_tags are omitted"
  value       = { for k, v in oci_recovery_recovery_service_subnet.recovery_recovery_service_subnets : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "recovery_recovery_service_subnets_display_name" {
  description = "Map of display_name values across all recovery_recovery_service_subnets, keyed the same as var.recovery_recovery_service_subnets except keys with no display_name are omitted"
  value       = { for k, v in oci_recovery_recovery_service_subnet.recovery_recovery_service_subnets : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "recovery_recovery_service_subnets_freeform_tags" {
  description = "Map of freeform_tags values across all recovery_recovery_service_subnets, keyed the same as var.recovery_recovery_service_subnets except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_recovery_recovery_service_subnet.recovery_recovery_service_subnets : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "recovery_recovery_service_subnets_lifecycle_details" {
  description = "Map of lifecycle_details values across all recovery_recovery_service_subnets, keyed the same as var.recovery_recovery_service_subnets except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_recovery_recovery_service_subnet.recovery_recovery_service_subnets : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "recovery_recovery_service_subnets_nsg_ids" {
  description = "Map of nsg_ids values across all recovery_recovery_service_subnets, keyed the same as var.recovery_recovery_service_subnets except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_recovery_recovery_service_subnet.recovery_recovery_service_subnets : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "recovery_recovery_service_subnets_security_attributes" {
  description = "Map of security_attributes values across all recovery_recovery_service_subnets, keyed the same as var.recovery_recovery_service_subnets except keys with no security_attributes are omitted"
  value       = { for k, v in oci_recovery_recovery_service_subnet.recovery_recovery_service_subnets : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "recovery_recovery_service_subnets_state" {
  description = "Map of state values across all recovery_recovery_service_subnets, keyed the same as var.recovery_recovery_service_subnets except keys with no state are omitted"
  value       = { for k, v in oci_recovery_recovery_service_subnet.recovery_recovery_service_subnets : k => v.state if v.state != null && length(v.state) > 0 }
}
output "recovery_recovery_service_subnets_subnet_id" {
  description = "Map of subnet_id values across all recovery_recovery_service_subnets, keyed the same as var.recovery_recovery_service_subnets except keys with no subnet_id are omitted"
  value       = { for k, v in oci_recovery_recovery_service_subnet.recovery_recovery_service_subnets : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "recovery_recovery_service_subnets_subnets" {
  description = "Map of subnets values across all recovery_recovery_service_subnets, keyed the same as var.recovery_recovery_service_subnets except keys with no subnets are omitted"
  value       = { for k, v in oci_recovery_recovery_service_subnet.recovery_recovery_service_subnets : k => v.subnets if v.subnets != null && length(v.subnets) > 0 }
}
output "recovery_recovery_service_subnets_system_tags" {
  description = "Map of system_tags values across all recovery_recovery_service_subnets, keyed the same as var.recovery_recovery_service_subnets except keys with no system_tags are omitted"
  value       = { for k, v in oci_recovery_recovery_service_subnet.recovery_recovery_service_subnets : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "recovery_recovery_service_subnets_time_created" {
  description = "Map of time_created values across all recovery_recovery_service_subnets, keyed the same as var.recovery_recovery_service_subnets except keys with no time_created are omitted"
  value       = { for k, v in oci_recovery_recovery_service_subnet.recovery_recovery_service_subnets : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "recovery_recovery_service_subnets_time_updated" {
  description = "Map of time_updated values across all recovery_recovery_service_subnets, keyed the same as var.recovery_recovery_service_subnets except keys with no time_updated are omitted"
  value       = { for k, v in oci_recovery_recovery_service_subnet.recovery_recovery_service_subnets : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "recovery_recovery_service_subnets_vcn_id" {
  description = "Map of vcn_id values across all recovery_recovery_service_subnets, keyed the same as var.recovery_recovery_service_subnets except keys with no vcn_id are omitted"
  value       = { for k, v in oci_recovery_recovery_service_subnet.recovery_recovery_service_subnets : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

