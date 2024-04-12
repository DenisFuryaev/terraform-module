variable "customer_tenant_id" {
  description = "The Tenant ID which should be used on customer side"
  type        = string
}

variable "customer_subscription_id" {
  description = "The Subscription ID which should be used for provisioning resources on customer side"
  type        = string
}

variable "customer_client_id" {
  description = "The object ID of service principle (customer side)"
  type        = string
}

variable "customer_client_secret" {
  description = "The client secret of service principle (customer side)"
  type        = string
}

variable "customer_rg" {
  description = "Infrastructure resource group provided by customer"
  type        = string
}

variable "shared_resources_tenant_id" {
  description = "The Tenant ID where shared resources are provisioned (like ACR)"
  type        = string
}

variable "shared_resources_subscription_id" {
  description = "The Subscription ID where shared resources are provisioned (like ACR)"
  type        = string
}

variable "shared_resources_client_id" {
  description = "The object ID of service principle"
  type        = string
}

variable "shared_resources_client_secret" {
  description = "The client secret of service principle"
  type        = string
}

variable "shared_resources_rg_name" {
  description = "The Tenant ID where shared resources are provisioned (like ACR)"
  type        = string
  default     = "pvad-shared-weu-rg"
}

variable "location" {
  description = "Default region for deployed resources"
  type        = string
  default     = "westeurope"
}
