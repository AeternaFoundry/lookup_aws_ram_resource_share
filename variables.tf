variable "ram_resource_share_lookup" {
  description = <<EOT
Map of ram_resource_share_lookup, attributes below
Required:
    - resource_owner
Optional:
    - name
    - region
    - resource_share_status
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    resource_owner        = string
    name                  = optional(string)
    region                = optional(string)
    resource_share_status = optional(string)
    tags                  = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = list(string)
    })))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

