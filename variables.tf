variable "resource_group_name" {
  description = "Name of the resource group."
  type        = string
}

variable "location" {
  description = "Azure region for all resources."
  type        = string
}

variable "vnet_name" {
  description = "Name of the virtual network."
  type        = string
}

variable "address_space" {
  description = "CIDR ranges assigned to the virtual network."
  type        = list(string)
}

variable "subnet_name" {
  description = "Name of the subnet."
  type        = string
}

variable "subnet_prefixes" {
  description = "CIDR ranges assigned to the subnet."
  type        = list(string)
}

variable "tags" {
  description = "Tags applied to every managed resource."
  type        = map(string)
  default     = {}
}
