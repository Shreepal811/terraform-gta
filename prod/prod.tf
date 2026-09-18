module "resource_group" {
  source = "../modules/resource-group"
  environment = "prod"
  location = "eastasia"
}