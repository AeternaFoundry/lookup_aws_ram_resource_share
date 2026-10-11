output "ram_resource_share_lookup_id" {
  description = "Map of id values across all ram_resource_share_lookup, keyed the same as var.ram_resource_share_lookup"
  value       = { for k, v in data.aws_ram_resource_share.ram_resource_share_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ram_resource_share_lookup_arn" {
  description = "Map of arn values across all ram_resource_share_lookup, keyed the same as var.ram_resource_share_lookup"
  value       = { for k, v in data.aws_ram_resource_share.ram_resource_share_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ram_resource_share_lookup_filter" {
  description = "Map of filter values across all ram_resource_share_lookup, keyed the same as var.ram_resource_share_lookup"
  value       = { for k, v in data.aws_ram_resource_share.ram_resource_share_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ram_resource_share_lookup_name" {
  description = "Map of name values across all ram_resource_share_lookup, keyed the same as var.ram_resource_share_lookup"
  value       = { for k, v in data.aws_ram_resource_share.ram_resource_share_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ram_resource_share_lookup_owning_account_id" {
  description = "Map of owning_account_id values across all ram_resource_share_lookup, keyed the same as var.ram_resource_share_lookup"
  value       = { for k, v in data.aws_ram_resource_share.ram_resource_share_lookup : k => v.owning_account_id if v.owning_account_id != null && length(v.owning_account_id) > 0 }
}
output "ram_resource_share_lookup_region" {
  description = "Map of region values across all ram_resource_share_lookup, keyed the same as var.ram_resource_share_lookup"
  value       = { for k, v in data.aws_ram_resource_share.ram_resource_share_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ram_resource_share_lookup_resource_arns" {
  description = "Map of resource_arns values across all ram_resource_share_lookup, keyed the same as var.ram_resource_share_lookup"
  value       = { for k, v in data.aws_ram_resource_share.ram_resource_share_lookup : k => v.resource_arns if v.resource_arns != null && length(v.resource_arns) > 0 }
}
output "ram_resource_share_lookup_resource_owner" {
  description = "Map of resource_owner values across all ram_resource_share_lookup, keyed the same as var.ram_resource_share_lookup"
  value       = { for k, v in data.aws_ram_resource_share.ram_resource_share_lookup : k => v.resource_owner if v.resource_owner != null && length(v.resource_owner) > 0 }
}
output "ram_resource_share_lookup_resource_share_status" {
  description = "Map of resource_share_status values across all ram_resource_share_lookup, keyed the same as var.ram_resource_share_lookup"
  value       = { for k, v in data.aws_ram_resource_share.ram_resource_share_lookup : k => v.resource_share_status if v.resource_share_status != null && length(v.resource_share_status) > 0 }
}
output "ram_resource_share_lookup_status" {
  description = "Map of status values across all ram_resource_share_lookup, keyed the same as var.ram_resource_share_lookup"
  value       = { for k, v in data.aws_ram_resource_share.ram_resource_share_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "ram_resource_share_lookup_tags" {
  description = "Map of tags values across all ram_resource_share_lookup, keyed the same as var.ram_resource_share_lookup"
  value       = { for k, v in data.aws_ram_resource_share.ram_resource_share_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

