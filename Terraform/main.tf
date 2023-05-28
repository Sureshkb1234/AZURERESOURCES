resource "azurerm_storage_account" "example" {
  name                     = "strname123"
  resource_group_name      = "learn-647b666c-8472-45dd-a31b-313f4d47a151"
  location                 = "westeurope"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}
