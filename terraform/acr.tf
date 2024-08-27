resource "azurerm_container_registry" "acr" {
  name                = "votingacr1298"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  sku                 = "Basic"
  admin_enabled       = true
    tags = {
    environment = var.environment
  } 

}