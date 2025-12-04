output "public_ip" {
  value = azurerm_public_ip.pip.ip_address
}

output "storage_account_name" {
  value = azurerm_storage_account.sa.name
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}
