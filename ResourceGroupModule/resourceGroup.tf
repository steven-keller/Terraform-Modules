resource "azurerm_resource_group" "thisresourcegroup" {
  name     = var.resource_group_name_module
  location = var.resource_group_location_module
  tags = {
    codesource = "module from Terraform-Modules repo."
  }
}

output "resource_group_id" {
  value = azurerm_resource_group.thisresourcegroup.id
}

output "resource_group_location" {
  value = azurerm_resource_group.thisresourcegroup.location
}

output "resource_group_name" {
  value = azurerm_resource_group.thisresourcegroup.name
}

