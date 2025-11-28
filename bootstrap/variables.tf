variable "bootstrap_resource_group_name" {
  type = string
  default = "rg-tfstate-bootstrap"
}
variable "location" {
  type = string
  default = "eastus"
}
variable "storage_account_name" {
  type = string
  description = "Globally unique storage account name (lowercase, 3-24 chars)"
}
variable "container_name" {
  type = string
  default = "tfstate"
}