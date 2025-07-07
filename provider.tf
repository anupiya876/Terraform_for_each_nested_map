terraform {
  # backend "azurerm" {
  #   resource_group_name  = "anurg_backend"
  #   storage_account_name = "anubackendstorage876"
  #   container_name       = "backendcontainer"
  #   key                  = "dev.terraform.tfstate"

  # }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"

    }
  }

}

provider "azurerm" {
  features {}
  subscription_id = ""
}