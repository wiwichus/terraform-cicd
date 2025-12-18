resource "azurerm_resource_group" "demo" {
  name     = "luisarturod2-terraform-ci-demo-rg"
  location = "East US"

  tags = {
    Project = "Terraform-CI"
    Cloud   = "Azure"
  }
}

