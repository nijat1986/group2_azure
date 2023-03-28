terraform {
  backend "azurerm" {
    resource_group_name  = "cloud-shell-storage-eastus"
    storage_account_name = "cs21003200285fcdb39"
    container_name       = "tfstate"
    key                  = "VNET.terraform.tfstate"
  }
}
