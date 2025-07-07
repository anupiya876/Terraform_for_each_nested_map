resource "azurerm_resource_group" "resource_group" {
  for_each = var.resource_groups
  
  name     = each.value.name
  location = each.value.location
}



#for_each_loop
resource "azurerm_resource_group" "resource_group" {
  for_each = var.resource_groups
  
  name     = each.key
  location = each.value
}

  resource "azurerm_virtual_network" "example" {
  for_each = var.vnets
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name
  address_space       = ["10.0.0.0/16"]
  
  
}