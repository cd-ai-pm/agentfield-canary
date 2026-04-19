terraform { required_version = ">= 1.5" }
module "terraform_digitalocean_container_registry" {
  source = "git::https://github.com/cd-ai-pm/terraform-digitalocean-container-registry.git?ref=main"
}
