output "public_ip_address" {
  description = "IP publique de la VM"
  value       = azurerm_public_ip.pip.ip_address
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "storage_account_name" {
  value = azurerm_storage_account.sa.name
}

output "storage_account_primary_key" {
  value       = azurerm_storage_account.sa.primary_access_key
  sensitive   = true
}
