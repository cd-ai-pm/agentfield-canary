terraform { required_version = ">= 1.5" }
module "terraform_azurerm_databricks" {
  source = "git::https://github.com/cd-ai-pm/terraform-azurerm-databricks.git?ref=main"
}
