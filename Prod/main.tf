variable "rg-ke-bacche" {
  
}
resource "azurerm_resource_group" "terra-rg" {
  for_each = var.rg-ke-bacche
  name     = each.value.rg-name
  location = each.value.rg-location
}