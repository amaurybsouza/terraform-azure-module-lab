resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.resource_group_location

  tags = {
    environment = "Production"
  }
}