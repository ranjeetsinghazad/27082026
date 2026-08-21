terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.2.0"
    }

  }
  backend "azurerm" {
    resource_group_name  = "rg7"
    storage_account_name = "teststg78"
    container_name       = "tfstatecontainer"
    key                  = "ranjeet.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "9246877f-9bea-4e72-9d6d-6b6d49d180df"

}