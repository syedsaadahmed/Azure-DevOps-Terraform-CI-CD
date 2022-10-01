provider "azuread" {
}

provider "azurerm" {
  features {}
}

terraform {
  required_version = ">= 0.12.0"

  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "=1.4.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.49.0"
    }
  }
  backend "azurerm" {
  }
}
