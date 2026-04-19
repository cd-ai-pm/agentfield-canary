terraform { required_version = ">= 1.5" }
module "terraform_azurerm_sql_managed_instance" {
  source = "git::https://github.com/cd-ai-pm/terraform-azurerm-sql-managed-instance.git?ref=main"
}
