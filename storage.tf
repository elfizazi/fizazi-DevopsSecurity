resource "azurerm_storage_account" "mis_config" {
  # Public access enabled is bad
  allow_nested_items_to_be_public = true
}
