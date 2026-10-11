variable "networkmanager_transit_gateway_connect_peer_associations" {
  description = <<EOT
Map of networkmanager_transit_gateway_connect_peer_associations, attributes below
Required:
    - device_id
    - global_network_id
    - transit_gateway_connect_peer_arn
Optional:
    - link_id
EOT

  type = map(object({
    device_id                        = string
    global_network_id                = string
    transit_gateway_connect_peer_arn = string
    link_id                          = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

