module "network" {
  source  = "app.terraform.io/springtime-azure/network/azurerm"
  version = "3.5.0"
  # insert the 2 required variables here
  resource_group_name = "springtime"
#   resource_group_location = "East US"
}