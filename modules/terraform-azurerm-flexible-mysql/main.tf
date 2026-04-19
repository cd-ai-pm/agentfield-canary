terraform { required_version = ">= 1.5" }
module "terraform_azurerm_flexible_mysql" {
  source = "git::https://github.com/cd-ai-pm/terraform-azurerm-flexible-mysql.git?ref=main"
}
