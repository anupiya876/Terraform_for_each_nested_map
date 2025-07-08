variable "resource_groups" {}
variable "vnets" {
  type = map(object({
    name     = string
    location = string
  }))
}
variable "subnets" {
  type = map(object({
    name                = string
    address_prefix      = list(string)
    resource_group_name = string
    vnet_name           = string
  }))
}