terraform { required_version = ">= 1.5" }
module "terraform_azurerm_load_balancer" {
  source = "git::https://github.com/cd-ai-pm/terraform-azurerm-load-balancer.git?ref=main"
}
