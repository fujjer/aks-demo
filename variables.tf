variable "resource_group_location" {
  type        = string
  default     = "uaenorth"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  type        = string
  default     = "fujjer-rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription"
}
