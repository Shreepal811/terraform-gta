module "resource_group" {
  source = "../modules/resource-group"
  environment = "dev"
  location = "eastasia"
}