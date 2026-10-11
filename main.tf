data "oci_identity_domains_dynamic_resource_groups" "identity_domains_dynamic_resource_groups_lookup" {
  for_each = var.identity_domains_dynamic_resource_groups_lookup

  idcs_endpoint                 = each.value.idcs_endpoint
  attribute_sets                = each.value.attribute_sets
  attributes                    = each.value.attributes
  authorization                 = each.value.authorization
  compartment_id                = each.value.compartment_id
  dynamic_resource_group_count  = each.value.dynamic_resource_group_count
  dynamic_resource_group_filter = each.value.dynamic_resource_group_filter
  resource_type_schema_version  = each.value.resource_type_schema_version
  sort_by                       = each.value.sort_by
  sort_order                    = each.value.sort_order
  start_index                   = each.value.start_index
}

