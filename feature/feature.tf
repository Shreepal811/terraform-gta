module "resource_group" {
  source = "../modules/resource-group"
  environment = "feature"
  location = "eastasia"
}