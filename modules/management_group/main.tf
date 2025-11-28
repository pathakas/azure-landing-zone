resource "azurerm_management_group" "this" {
  name         = var.name
  display_name = var.display_name
  # parent expects the full ID; if empty, remains under tenant root
  parent_management_group_id = var.parent_id != "" ? var.parent_id : null
}