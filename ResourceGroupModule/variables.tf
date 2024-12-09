
//create a variable for the resource group name
variable "resource_group_name_module" {
  description = "The name of the resource group in which the storage account will be created."
  type        = string
}



//create a variable for the storage account location
variable "resource_group_location_module" {
  description = "The location of the rg."
  type        = string
}


