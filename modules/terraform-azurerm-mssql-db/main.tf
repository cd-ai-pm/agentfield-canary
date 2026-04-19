terraform { required_version = ">= 1.5" }
module "terraform_azurerm_mssql_db" {
  source = "git::https://github.com/cd-ai-pm/terraform-azurerm-mssql-db.git?ref=main"
}
