resource "oci_recovery_recovery_service_subnet" "recovery_recovery_service_subnets" {
  for_each = var.recovery_recovery_service_subnets

  compartment_id      = each.value.compartment_id
  display_name        = each.value.display_name
  vcn_id              = each.value.vcn_id
  defined_tags        = each.value.defined_tags
  freeform_tags       = each.value.freeform_tags
  nsg_ids             = each.value.nsg_ids
  security_attributes = each.value.security_attributes
  subnet_id           = each.value.subnet_id
  subnets             = each.value.subnets

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

