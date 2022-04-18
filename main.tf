
resource "azurerm_log_analytics_workspace" "loganalytics" {
  name                = "loganalytics1"
  location            = "west europe"
  resource_group_name = "rg1"
  sku                 = "PerGB2018"
  retention_in_days   = 30
}
