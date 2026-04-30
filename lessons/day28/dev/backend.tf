terraform {
  backend "azurerm" {
    subscription_id      = "900c4c9f-efc9-41c8-ada6-bdfb7dfddde3"
    resource_group_name  = "RG-1"
    storage_account_name = "tfstateraphael"
    container_name       = "tfstate"
    key                  = "gitops.dev.terraform.tfstate"
    use_azuread_auth     = false
    //use_msi              = true
  }
}