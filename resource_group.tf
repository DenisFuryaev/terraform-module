resource "azurerm_resource_group" "customer_resource_group" {
  name     = var.customer_rg
  location = var.location
}