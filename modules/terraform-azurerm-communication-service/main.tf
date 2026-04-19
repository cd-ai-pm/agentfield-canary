terraform { required_version = ">= 1.5" }
module "terraform_azurerm_communication_service" {
  source = "git::https://github.com/cd-ai-pm/terraform-azurerm-communication-service.git?ref=main"
}
