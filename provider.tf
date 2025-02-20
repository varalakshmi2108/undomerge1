provider "azurerm" {
    features {
      
    }
  
}
resource "azurerm_resource_group" "rg01" {
    name="vcube"
    location = "eastus"
  
}