terraform {
  backend "azurerm" {
    resource_group_name  = "RG-2"
    storage_account_name = "tfstagebackendchimdi"
    container_name      = "tfstate"
    key                 = "stage.tfstate"
  }
}

provider "azurerm" {
  features {}
}