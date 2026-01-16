variable "location" {
  description = "Azure region for the deployment"
  type        = string
  default     = "UK South"
}

variable "resource_group_name" {
  description = "Resource group name for the VM lab"
  type        = string
  default     = "rg-az104-vm-networking-lab"
}

variable "vnet_name" {
  description = "Virtual network name"
  type        = string
  default     = "vnet-az104-vm"
}

variable "vnet_address_space" {
  description = "Address space for the VNet"
  type        = list(string)
  default     = ["10.60.0.0/16"]
}

variable "subnet_name" {
  description = "Subnet for virtual machines"
  type        = string
  default     = "snet-vm"
}

variable "subnet_prefix" {
  description = "Subnet address prefix"
  type        = string
  default     = "10.60.1.0/24"
}

variable "vm_name" {
  description = "Virtual machine name"
  type        = string
  default     = "az104-vm-01"
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_B2s"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureadmin"
}

variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  sensitive   = true
}
