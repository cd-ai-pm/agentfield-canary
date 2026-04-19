terraform { required_version = ">= 1.5" }
module "terraform_azurerm_logic_app" {
  source = "git::https://github.com/cd-ai-pm/terraform-azurerm-logic-app.git?ref=main"
}
