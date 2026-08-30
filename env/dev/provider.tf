terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.2.0"
    }

  }
  # backend "azurerm" {
  #   resource_group_name  = "rg7"
  #   storage_account_name = "teststg78"
  #   container_name       = "tfstatecontainer"
  #   key                  = "ranjeet.tfstate"
  # }
}

provider "azurerm" {
  features {}
  subscription_id = "b7fb90a2-d10e-4015-8d7f-c6654cadc4b6"

}
