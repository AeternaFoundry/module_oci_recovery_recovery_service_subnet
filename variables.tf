variable "recovery_recovery_service_subnets" {
  description = <<EOT
Map of recovery_recovery_service_subnets, attributes below
Required:
    - compartment_id
    - display_name
    - vcn_id
Optional:
    - defined_tags
    - freeform_tags
    - nsg_ids
    - security_attributes
    - subnet_id
    - subnets
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id      = string
    display_name        = string
    vcn_id              = string
    defined_tags        = optional(map(string))
    freeform_tags       = optional(map(string))
    nsg_ids             = optional(set(string))
    security_attributes = optional(string)
    subnet_id           = optional(string)
    subnets             = optional(set(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

