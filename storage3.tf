resource "azurerm_storage_account" "storage_account" {
  name                     = "fizazistorage2"
  resource_group_name      = rg-fizazi-storage2
  location                 = westeurope
  account_tier             = "Standard"
  account_replication_type = "GRS"
  shared_access_key_enabled = true
  public_network_access_enabled  = true
  secret = FakeSecret01!

  tags = {
    environment = "staging"
  }
}
