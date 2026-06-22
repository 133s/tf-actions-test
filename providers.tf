terraform {
  backend "local" {
    path = "terraform.tfstate" # Swap this out for "s3", "azurerm", etc., for real production deployments
  }
}
