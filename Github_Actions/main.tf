resource "azurerm_resource_group" "rg1" {
  name     = "ApplicationRG"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg2" {
  name     = "ApplicationRG2"
  location = "West Europe"
}
