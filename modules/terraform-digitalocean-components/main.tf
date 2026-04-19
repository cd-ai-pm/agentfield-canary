terraform { required_version = ">= 1.5" }
module "terraform_digitalocean_components" {
  source = "git::https://github.com/cd-ai-pm/terraform-digitalocean-components.git?ref=main"
}
