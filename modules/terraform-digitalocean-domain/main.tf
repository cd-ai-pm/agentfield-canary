terraform { required_version = ">= 1.5" }
module "terraform_digitalocean_domain" {
  source = "git::https://github.com/cd-ai-pm/terraform-digitalocean-domain.git?ref=main"
}
