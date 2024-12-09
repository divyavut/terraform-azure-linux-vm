variable "rg_name" {
  type = string 
  description = "List of resource group names"
}

variable "rg_location" {
  type = string
}

variable "vnet_name" {
  type = string  
}

variable "address_space" {
  type = list(string)  
}
variable "address_prefixes" {
  type = list(string)
}
variable "subnet_name" {
  type = string
}

variable "pip" {
    type = string
}