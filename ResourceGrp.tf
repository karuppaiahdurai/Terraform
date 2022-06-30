terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.11.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features{}
}


# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "Resources-G1"
  location = "West Europe"
  }
