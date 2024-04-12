module "virtual_network" {
  source         = "./modules/vnet"
  name           = var.vnet_name
  resource_group = var.vnet_resource_group
  location       = var.vnet_location
}