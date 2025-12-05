###############################
#  INFRASTRUCTURE VARIABLES   #
###############################

variable "location" {
  type        = string
  default     = "eastus"
  description = "Azure region where resources will be deployed."
}

variable "resource_group_name" {
  type        = string
  default     = "gbedossou.legba-rg"
  description = "Name of the resource group."
}

variable "vnet_name" {
  type        = string
  default     = "vnet-haro"
}

variable "vnet_address_space" {
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  type        = string
  default     = "subnet-app"
}

variable "subnet_prefix" {
  type        = string
  default     = "10.0.1.0/24"
}

variable "nsg_name" {
  type        = string
  default     = "nsg-app"
}

variable "public_ip_name" {
  type        = string
  default     = "pip-vm"
}

variable "nic_name" {
  type        = string
  default     = "nic-vm"
}

variable "vm_name" {
  type        = string
  default     = "vm-app"
}

variable "vm_size" {
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  type        = string
  default     = "azureuser"
}

variable "admin_ssh_public_key" {
  type        = string
  description = "SSH public key for the VM"
}

################################
#  AZURE AUTHENTICATION (SPN)  #
################################

# These variables will be injected by GitLab CI/CD from GitLab variables

variable "client_id" {
  type        = string
  description = "Azure Service Principal Application (Client) ID"
}

variable "client_secret" {
  type        = string
  description = "Azure Service Principal password/secret"
}

variable "tenant_id" {
  type        = string
  description = "Azure tenant ID"
}

variable "subscription_id" {
  type        = string
  description = "Azure subscription ID"
}

