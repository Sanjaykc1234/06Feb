terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
 
}

provider "azurerm" {
  features {}

  subscription_id = "cb77c305-5be9-4095-8ac9-89cb237e2374"
}

resource "azurerm_resource_group" "sonil" {
  name     = "rg-sonil"
  location = "East US"
}
