terraform {
  required_version = "~>1.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>3.0"
    }

    azuredevops = {
      source = "microsoft/azuredevops"
      version = ">= 0.1.0"
    }
  }

  cloud {
    organization = "leriksen-experiment"
    hostname     = "app.terraform.io"
  }
}
