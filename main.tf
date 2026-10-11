data "aws_ram_resource_share" "ram_resource_share_lookup" {
  for_each = var.ram_resource_share_lookup

  resource_owner        = each.value.resource_owner
  name                  = each.value.name
  region                = each.value.region
  resource_share_status = each.value.resource_share_status
  tags                  = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

