variable "rg_name" {
  description = "Name of the resource group to be created"
  type        = string
}

variable "location" {
  description = "Region in which to create the resources. Defaults to `West Europe`"
  type        = string
  default     = "westeurope"
}
