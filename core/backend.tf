terraform {
  backend "azurerm" {
    use_oidc = true
    key      = "terraform.tfstate"
  }
}