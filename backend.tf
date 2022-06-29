terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-n01528864-RG"
    storage_account_name = "tfstaten01528864sa"
    container_name       = "tfstatefiles"
    key                  = "4AxmWSqNH/P6OAS4k9Iio4DLo1kvQS25yHdf2GcpMOR7VtgCCXXDFsd02JoilNG4myGTLM8UzpsD+AStNgD9mQ=="

  }
}