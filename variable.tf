variable "resource_groups" {}
variable "vnets" {
  type = map(object({
    name     = string
    location = string
  }))
}