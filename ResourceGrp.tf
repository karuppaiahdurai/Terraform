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
  
  subscription_id   = "993d9b2c-2b4b-4d50-905d-e57929f72837"
  tenant_id         = "6c4b146c-50ac-41d7-aa7e-662ee2387ec4"
  client_id         = "a00a41be-1bfc-4ed3-9730-0fec19595a96"
  client_secret     = "riy8Q~-gOWEnbAkL9Qygq3fmsIEByLO6_ztKwc~z"
}


# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "Resources-G1"
  location = "West Europe"
  }
