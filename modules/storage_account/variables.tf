variable "resource_group_name" {
  description = "Resource Group for core Storage Account"
  type        = string
}

variable "location" {
  description = "Primary Location for core Storage Account"
  type        = string
}

variable "storage_account_name" {
  type = string
}
variable "container_name" {
  type = string
  default = "tfstate"
}