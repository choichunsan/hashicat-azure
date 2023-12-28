module "network" {
  source  = "Azure/network/azurerm"
  version = "3.5.0"
  # insert the 2 required variables here
  resource_group_name = "springtime"
  var.resource_group_location = "springtime"
}