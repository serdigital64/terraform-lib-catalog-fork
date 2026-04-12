output "shared__labels" {
  description = "Module wide labels"
  value       = local.shared__labels
}

output "id" {
  description = "Catalog of provider IDs"
  value       = local.id
}

output "pgg" {
  description = "Catalog of Google Cloud Platform prefixes"
  value       = local.pgg
}

output "paz" {
  description = "Catalog of Azure prefixes"
  value       = local.paz
}

output "paw" {
  description = "Catalog of AWS prefixes"
  value       = local.paw
}

output "pdd" {
  description = "Catalog of Datadog prefixes"
  value       = local.pdd
}

output "pgh" {
  description = "Catalog of GitHub prefixes"
  value       = local.pgh
}

output "pib" {
  description = "Catalog of IBM prefixes"
  value       = local.pib
}

output "poc" {
  description = "Catalog of Oracle prefixes"
  value       = local.poc
}
