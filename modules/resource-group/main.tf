resource "azurerm_resource_group" "example" {
  name     = "${ var.environment }-RG"
  location = var.location
}
