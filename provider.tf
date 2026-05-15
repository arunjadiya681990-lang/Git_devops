terraform {
    required_providers {
        arurerm ={
            source = "hashicorp/azurerm"
            version = "4.72.0"
        }
    }
}

provider "azurerm" {
    features {}
}