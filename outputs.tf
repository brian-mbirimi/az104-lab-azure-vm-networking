output "resource_group_name" {
  description = "Resource group for the lab"
  value       = azurerm_resource_group.rg.name
}

output "vm_name" {
  description = "Windows VM name"
  value       = azurerm_windows_virtual_machine.vm.name
}

output "vm_private_ip" {
  description = "Private IP address of the VM NIC"
  value       = azurerm_network_interface.nic.ip_configuration[0].private_ip_address
}

output "vnet_name" {
  description = "VNet name"
  value       = azurerm_virtual_network.vnet.name
}

output "subnet_id" {
  description = "Subnet ID where the VM is deployed"
  value       = azurerm_subnet.vm_subnet.id
}

output "nsg_name" {
  description = "Network Security Group name"
  value       = azurerm_network_security_group.nsg.name
}

output "log_analytics_workspace_name" {
  description = "Log Analytics Workspace name"
  value       = azurerm_log_analytics_workspace.law.name
}

output "data_collection_rule_name" {
  description = "Data Collection Rule name"
  value       = azurerm_monitor_data_collection_rule.dcr.name
}
