terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.29.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "3716cee1-8072-440a-a913-9e673f88b1a1"
  # Configuration options
}