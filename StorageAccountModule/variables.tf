
//create a variable for the storage account name
variable "storage_account_name" {
  description = "The name of the storage account."
  type        = string
}

//create a variable for the resource group name
variable "resource_group_name" {
  description = "The name of the resource group in which the storage account will be created."
  type        = string
}

//create a variable for the storage account location
variable "resource_group_location" {
  description = "The location of the rg."
  type        = string
}

//comment