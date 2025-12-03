resource "azurerm_storage_account" "sa" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  allow_blob_public_access = false
}

resource "azurerm_storage_container" "appdata" {
  name                  = "appdata"
  storage_account_name  = azurerm_storage_account.sa.name
  container_access_type = "private"
}
