terraform {
  required_version = ">=0.12"

  backend "azurerm" {}

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
 }
}

provider "azurerm" {
  features {}
}
