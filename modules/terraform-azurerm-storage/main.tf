terraform { required_version = ">= 1.5" }
module "terraform_azurerm_storage" {
  source = "git::https://github.com/cd-ai-pm/terraform-azurerm-storage.git?ref=main"
}
