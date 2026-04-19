terraform { required_version = ">= 1.5" }
module "terraform_azurerm_aks" {
  source = "git::https://github.com/cd-ai-pm/terraform-azurerm-aks.git?ref=main"
}
