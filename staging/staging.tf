module "resource_group" {
  source = "../modules/resource-group"
  environment = "staging"
  location = "eastasia"
}