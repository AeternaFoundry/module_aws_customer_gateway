output "customer_gateways_id" {
  description = "Map of id values across all customer_gateways, keyed the same as var.customer_gateways"
  value       = { for k, v in aws_customer_gateway.customer_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "customer_gateways_arn" {
  description = "Map of arn values across all customer_gateways, keyed the same as var.customer_gateways"
  value       = { for k, v in aws_customer_gateway.customer_gateways : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "customer_gateways_bgp_asn" {
  description = "Map of bgp_asn values across all customer_gateways, keyed the same as var.customer_gateways"
  value       = { for k, v in aws_customer_gateway.customer_gateways : k => v.bgp_asn if v.bgp_asn != null && length(v.bgp_asn) > 0 }
}
output "customer_gateways_bgp_asn_extended" {
  description = "Map of bgp_asn_extended values across all customer_gateways, keyed the same as var.customer_gateways"
  value       = { for k, v in aws_customer_gateway.customer_gateways : k => v.bgp_asn_extended if v.bgp_asn_extended != null && length(v.bgp_asn_extended) > 0 }
}
output "customer_gateways_certificate_arn" {
  description = "Map of certificate_arn values across all customer_gateways, keyed the same as var.customer_gateways"
  value       = { for k, v in aws_customer_gateway.customer_gateways : k => v.certificate_arn if v.certificate_arn != null && length(v.certificate_arn) > 0 }
}
output "customer_gateways_device_name" {
  description = "Map of device_name values across all customer_gateways, keyed the same as var.customer_gateways"
  value       = { for k, v in aws_customer_gateway.customer_gateways : k => v.device_name if v.device_name != null && length(v.device_name) > 0 }
}
output "customer_gateways_ip_address" {
  description = "Map of ip_address values across all customer_gateways, keyed the same as var.customer_gateways"
  value       = { for k, v in aws_customer_gateway.customer_gateways : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "customer_gateways_region" {
  description = "Map of region values across all customer_gateways, keyed the same as var.customer_gateways"
  value       = { for k, v in aws_customer_gateway.customer_gateways : k => v.region if v.region != null && length(v.region) > 0 }
}
output "customer_gateways_tags" {
  description = "Map of tags values across all customer_gateways, keyed the same as var.customer_gateways"
  value       = { for k, v in aws_customer_gateway.customer_gateways : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "customer_gateways_tags_all" {
  description = "Map of tags_all values across all customer_gateways, keyed the same as var.customer_gateways"
  value       = { for k, v in aws_customer_gateway.customer_gateways : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "customer_gateways_type" {
  description = "Map of type values across all customer_gateways, keyed the same as var.customer_gateways"
  value       = { for k, v in aws_customer_gateway.customer_gateways : k => v.type if v.type != null && length(v.type) > 0 }
}

