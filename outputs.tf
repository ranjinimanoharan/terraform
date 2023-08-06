output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vnet_id" {
  value = module.vnet-main.vnet_id
}
