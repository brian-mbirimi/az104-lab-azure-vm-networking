# AZ-104 Lab – Azure VM + Networking (Terraform)

This lab simulates a standard enterprise/MSP build: deploy a virtual machine into a private VNet, apply NSG controls, and enable monitoring. The aim is repeatable, secure-by-default deployment using Terraform.

# Lab context
- Tenant type: Enterprise / MSP-managed
- Environment: Non-Production (Lab)
- Subscription: Shared Services
- Primary region: UK South

# Deploys
- Resource Group
- Virtual Network + Subnet
- Network Security Group (NSG) with controlled inbound rules
- Network Interface (NIC) attached to NSG
- Azure Virtual Machine (managed OS disk)
- Log Analytics Workspace for monitoring (Azure Monitor)

# Security choices
- NSG controls inbound traffic and avoids “open to the internet” defaults
- Least privilege approach (only required ports, scoped sources)
- Monitoring enabled for operational visibility

# How to run
```bash
terraform init
terraform plan
terraform apply
