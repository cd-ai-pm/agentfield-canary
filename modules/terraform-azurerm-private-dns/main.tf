terraform { required_version = ">= 1.5" }
module "terraform_azurerm_private_dns" {
  source = "git::https://github.com/cd-ai-pm/terraform-azurerm-private-dns.git?ref=main"
}
