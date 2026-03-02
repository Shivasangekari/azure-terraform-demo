terraform {
  backend "azurerm" {
    resource_group_name  = "REPLACE-RG"
    storage_account_name = "REPLACEACCOUNT"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
