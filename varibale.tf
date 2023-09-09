variable "rgname" {
type =string
default   = "Modulerg11"
description = "this is rg name"
}
variable "loc" {
type = string
default = "west us"
description = "this is rg location"
}
variable "vnetname" {
type = string
default = "ModuleVnet11"
description = "this is vnet name"
}
variable "vnetadd" {
type = list
default = ["19.0.0.0/16"]
description = "this is vnet address"
}
variable "s1" {
type = string
default = "Subnet11"
description = "this is subnet name"
}
variable "subnetadd" {
type = string
default = "19.0.1.0/24"
description = "this is subnet address"
}
