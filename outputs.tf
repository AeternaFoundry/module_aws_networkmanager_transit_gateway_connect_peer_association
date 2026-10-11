output "networkmanager_transit_gateway_connect_peer_associations_id" {
  description = "Map of id values across all networkmanager_transit_gateway_connect_peer_associations, keyed the same as var.networkmanager_transit_gateway_connect_peer_associations"
  value       = { for k, v in aws_networkmanager_transit_gateway_connect_peer_association.networkmanager_transit_gateway_connect_peer_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmanager_transit_gateway_connect_peer_associations_device_id" {
  description = "Map of device_id values across all networkmanager_transit_gateway_connect_peer_associations, keyed the same as var.networkmanager_transit_gateway_connect_peer_associations"
  value       = { for k, v in aws_networkmanager_transit_gateway_connect_peer_association.networkmanager_transit_gateway_connect_peer_associations : k => v.device_id if v.device_id != null && length(v.device_id) > 0 }
}
output "networkmanager_transit_gateway_connect_peer_associations_global_network_id" {
  description = "Map of global_network_id values across all networkmanager_transit_gateway_connect_peer_associations, keyed the same as var.networkmanager_transit_gateway_connect_peer_associations"
  value       = { for k, v in aws_networkmanager_transit_gateway_connect_peer_association.networkmanager_transit_gateway_connect_peer_associations : k => v.global_network_id if v.global_network_id != null && length(v.global_network_id) > 0 }
}
output "networkmanager_transit_gateway_connect_peer_associations_link_id" {
  description = "Map of link_id values across all networkmanager_transit_gateway_connect_peer_associations, keyed the same as var.networkmanager_transit_gateway_connect_peer_associations"
  value       = { for k, v in aws_networkmanager_transit_gateway_connect_peer_association.networkmanager_transit_gateway_connect_peer_associations : k => v.link_id if v.link_id != null && length(v.link_id) > 0 }
}
output "networkmanager_transit_gateway_connect_peer_associations_transit_gateway_connect_peer_arn" {
  description = "Map of transit_gateway_connect_peer_arn values across all networkmanager_transit_gateway_connect_peer_associations, keyed the same as var.networkmanager_transit_gateway_connect_peer_associations"
  value       = { for k, v in aws_networkmanager_transit_gateway_connect_peer_association.networkmanager_transit_gateway_connect_peer_associations : k => v.transit_gateway_connect_peer_arn if v.transit_gateway_connect_peer_arn != null && length(v.transit_gateway_connect_peer_arn) > 0 }
}

