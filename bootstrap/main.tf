module "tf_storage" {
  source = "../modules/storage_account"
  resource_group_name  = var.bootstrap_resource_group_name
  location             = var.location
  storage_account_name = var.storage_account_name
  container_name       = var.container_name
}