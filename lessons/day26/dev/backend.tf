terraform {
  backend "azurerm" {
    resource_group_name  = "RG-1"
    storage_account_name = "tfdevbackendchimdi"
    container_name      = "tfstate"
    key                 = "dev.tfstate"
  }
}

provider "azurerm" {
  features {}
}