terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.28.0"
    }
  }
}

provider "azurerm" {
  tenant_id                  = var.customer_tenant_id
  subscription_id            = var.customer_subscription_id
  client_id                  = var.customer_client_id
  client_secret              = var.customer_client_secret
  skip_provider_registration = true
  features {}
}

provider "azurerm" {
  alias           = "shared-resources"
  tenant_id       = var.shared_resources_tenant_id
  subscription_id = var.shared_resources_subscription_id
  client_id       = var.shared_resources_client_id
  client_secret   = var.shared_resources_client_secret
  features {}
}
