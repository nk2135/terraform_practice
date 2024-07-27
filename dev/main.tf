provider "azurerm" {
  features {
    
  }
}



resource "azurerm_resource_group" "example" {
  name     = "RG1"
  location = "West Europe"
}



