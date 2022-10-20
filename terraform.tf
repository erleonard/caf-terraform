terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "= 3.27.0"
    }
  }
}
provider "azurerm" {
  features {}
}
provider "azurerm" {
  alias           = "eulz"
  subscription_id = var.eulzSubscriptionId
  features {}
}
provider "azurerm" {
  alias           = "connectivity"
  subscription_id = var.connectivitySubscriptionId
  features {}
}
provider "azurerm" {
  alias           = "management"
  subscription_id = var.managementSubscriptionId
  features {}
}
provider "azurerm" {
  alias           = "identity"
  subscription_id = var.identitySubscriptionId
  features {}
}
provider "azurerm" {
  alias           = "sandbox"
  subscription_id = var.sandboxSubscriptionId
  features {}
}
