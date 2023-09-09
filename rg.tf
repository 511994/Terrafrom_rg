resource "azurerm_resource_group" "example" {
  name     = var.rgname
  location = var.loc
}
resource "azurerm_virtual_network" "example" {
  name                = var.vnetname
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  address_space       = var.vnetadd
  subnet {
    name           = var.s1
    address_prefix = var.subnetadd
  }
}
