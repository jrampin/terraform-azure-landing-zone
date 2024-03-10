# Module for Service Principals
data "azuread_client_config" "current" {}

resource "azurerm_resource_group" "main" {
  name     = "rg-${var.environment}"
  location = "australiaeast"
}