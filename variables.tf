variable "vnet_name" {
  type        = string
  description = "The name for the virtual network"
}

variable "vnet_resource_group" {
  type        = string
  description = "The resource group where the VNET will be created"
}

variable "vnet_location" {
  type        = string
  description = "The location/region where we will create the VNET"
  default     = "North Europe"
}