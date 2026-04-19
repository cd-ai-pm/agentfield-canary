terraform { required_version = ">= 1.5" }
module "terraform_azurerm_app_service" {
  source = "git::https://github.com/cd-ai-pm/terraform-azurerm-app-service.git?ref=main"
}
