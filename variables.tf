variable "location" {
  type    = string
  default = "eastus"
}

variable "resource_group_name" {
  type    = string
  default = "gbedossou.legba-rg"
}

variable "vnet_name" {
  type    = string
  default = "vnet-haro"
}

variable "vnet_address_space" {
  type    = list(string)
  default = ["10.0.0.0/16"]
}

variable "subnet_name" {
  type    = string
  default = "subnet-app"
}

variable "subnet_prefix" {
  type    = string
  default = "10.0.1.0/24"
}

variable "nsg_name" {
  type    = string
  default = "nsg-app"
}

variable "public_ip_name" {
  type    = string
  default = "pip-vm"
}

variable "nic_name" {
  type    = string
  default = "nic-vm"
}

variable "vm_name" {
  type    = string
  default = "vm-app"
}

variable "vm_size" {
  type    = string
  default = "Standard_B1s"
}

variable "admin_username" {
  type    = string
  default = "azureuser"
}

variable "admin_ssh_public_key" {
  type        = string
  description = "SSH public key for the VM"
}

variable "storage_account_name" {
  type        = string
  description = "Unique lowercase name (3–24 chars)"
}
