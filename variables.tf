variable "identity_domains_dynamic_resource_groups_lookup" {
  description = <<EOT
Map of identity_domains_dynamic_resource_groups_lookup, attributes below
Required:
    - idcs_endpoint
Optional:
    - attribute_sets
    - attributes
    - authorization
    - compartment_id
    - dynamic_resource_group_count
    - dynamic_resource_group_filter
    - resource_type_schema_version
    - sort_by
    - sort_order
    - start_index
EOT

  type = map(object({
    idcs_endpoint                 = string
    attribute_sets                = optional(list(string))
    attributes                    = optional(string)
    authorization                 = optional(string)
    compartment_id                = optional(string)
    dynamic_resource_group_count  = optional(number)
    dynamic_resource_group_filter = optional(string)
    resource_type_schema_version  = optional(string)
    sort_by                       = optional(string)
    sort_order                    = optional(string)
    start_index                   = optional(number)
  }))
}

