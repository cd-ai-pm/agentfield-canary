terraform { required_version = ">= 1.5" }
module "terraform_azurerm_vpn" {
  source = "git::https://github.com/cd-ai-pm/terraform-azurerm-vpn.git?ref=main"
}
