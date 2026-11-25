terraform {
    backend "azurerm" {
        resource_group_name  = "tfstate-day04"
        storage_account_name = "day0431309"
        container_name       = "tfstate"
        key                  = "demo.terraform.tfstate"
    }
}
    