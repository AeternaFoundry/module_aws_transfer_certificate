output "transfer_certificates_id" {
  description = "Map of id values across all transfer_certificates, keyed the same as var.transfer_certificates"
  value       = { for k, v in aws_transfer_certificate.transfer_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "transfer_certificates_active_date" {
  description = "Map of active_date values across all transfer_certificates, keyed the same as var.transfer_certificates"
  value       = { for k, v in aws_transfer_certificate.transfer_certificates : k => v.active_date if v.active_date != null && length(v.active_date) > 0 }
}
output "transfer_certificates_arn" {
  description = "Map of arn values across all transfer_certificates, keyed the same as var.transfer_certificates"
  value       = { for k, v in aws_transfer_certificate.transfer_certificates : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "transfer_certificates_certificate" {
  description = "Map of certificate values across all transfer_certificates, keyed the same as var.transfer_certificates"
  value       = { for k, v in aws_transfer_certificate.transfer_certificates : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
  sensitive   = true
}
output "transfer_certificates_certificate_chain" {
  description = "Map of certificate_chain values across all transfer_certificates, keyed the same as var.transfer_certificates"
  value       = { for k, v in aws_transfer_certificate.transfer_certificates : k => v.certificate_chain if v.certificate_chain != null && length(v.certificate_chain) > 0 }
  sensitive   = true
}
output "transfer_certificates_certificate_id" {
  description = "Map of certificate_id values across all transfer_certificates, keyed the same as var.transfer_certificates"
  value       = { for k, v in aws_transfer_certificate.transfer_certificates : k => v.certificate_id if v.certificate_id != null && length(v.certificate_id) > 0 }
}
output "transfer_certificates_description" {
  description = "Map of description values across all transfer_certificates, keyed the same as var.transfer_certificates"
  value       = { for k, v in aws_transfer_certificate.transfer_certificates : k => v.description if v.description != null && length(v.description) > 0 }
}
output "transfer_certificates_inactive_date" {
  description = "Map of inactive_date values across all transfer_certificates, keyed the same as var.transfer_certificates"
  value       = { for k, v in aws_transfer_certificate.transfer_certificates : k => v.inactive_date if v.inactive_date != null && length(v.inactive_date) > 0 }
}
output "transfer_certificates_private_key" {
  description = "Map of private_key values across all transfer_certificates, keyed the same as var.transfer_certificates"
  value       = { for k, v in aws_transfer_certificate.transfer_certificates : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "transfer_certificates_region" {
  description = "Map of region values across all transfer_certificates, keyed the same as var.transfer_certificates"
  value       = { for k, v in aws_transfer_certificate.transfer_certificates : k => v.region if v.region != null && length(v.region) > 0 }
}
output "transfer_certificates_tags" {
  description = "Map of tags values across all transfer_certificates, keyed the same as var.transfer_certificates"
  value       = { for k, v in aws_transfer_certificate.transfer_certificates : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "transfer_certificates_tags_all" {
  description = "Map of tags_all values across all transfer_certificates, keyed the same as var.transfer_certificates"
  value       = { for k, v in aws_transfer_certificate.transfer_certificates : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "transfer_certificates_usage" {
  description = "Map of usage values across all transfer_certificates, keyed the same as var.transfer_certificates"
  value       = { for k, v in aws_transfer_certificate.transfer_certificates : k => v.usage if v.usage != null && length(v.usage) > 0 }
}

