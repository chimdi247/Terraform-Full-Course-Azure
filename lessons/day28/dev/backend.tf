terraform {
  backend "azurerm" {
    subscription_id      = "c3ba39b9-389c-45e3-ba27-abf4ddd01e84"
    resource_group_name  = "RG-1"
    storage_account_name = "tfstatechimdi"
    container_name       = "tfstate"
    key                  = "gitops.dev.terraform.tfstate"
    use_azuread_auth     = false
    //use_msi              = true
  }
}