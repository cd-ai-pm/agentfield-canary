terraform { required_version = ">= 1.5" }
module "terraform_azurerm_key_vault" {
  source = "git::https://github.com/cd-ai-pm/terraform-azurerm-key-vault.git?ref=main"
}
