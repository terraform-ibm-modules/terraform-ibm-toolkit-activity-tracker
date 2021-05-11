module "dev_activity_tracker" {
  source = "./module"

  resource_group_name      = module.resource_group.name
  resource_location        = var.region
  provision                = true
}