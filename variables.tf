variable "location" {
  type    = string
  default = "Southeast Asia"
}

variable "resource_group_name" {
  type    = string
  default = "demo-rg"
}

variable "vm_name" {
  type    = string
  default = "demo-vm"
}

variable "admin_username" {
  type    = string
  default = "azureuser"
}

variable "admin_password" {
  type    = string
}
