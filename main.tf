resource "azurerm_resource_group" "resource_group" {
  for_each = var.resource_groups
  
  name     = each.value.name
  location = each.value.location
}



#for_each_loop
# resource "azurerm_resource_group" "resource_group" {
#   for_each = var.resource_groups
  
#   name     = each.key
#   location = each.value
# }
