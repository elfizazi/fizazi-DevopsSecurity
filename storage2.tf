resource "azurerm_storage_account" "storage_account" {
  name                     = "fizazistorage"
  resource_group_name      = rg-fizazi-storage
  location                 = westeurope
  account_tier             = "Standard"
  account_replication_type = "GRS"
  shared_access_key_enabled = true
  public_network_access_enabled  = true

  tags = {
    environment = "staging"
  }
}
