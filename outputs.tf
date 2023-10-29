output "afw_private_ip_address" {
    description = "The private IP address of the Azure Firewall."
    value = "172.16.100.4"
}

output "hub_virtual_network_id" {
    description = "The ID of the Hub Virtual Machine where the Azure Firewall is deployed."
    value = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-hub/providers/Microsoft.Network/virtualNetworks/vnet-hub"
}

output "subnet_list" {
  value = {
    name          = "subnet-afw"
    address_prefixes        = "172.16.100.0/24"
  }
  description = "Configuration information for Subnets."
}

output "localadminpassword" {
  value = "Pa55w.rd123!!"
  sensitive = true
}