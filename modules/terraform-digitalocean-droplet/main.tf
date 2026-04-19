terraform { required_version = ">= 1.5" }
module "terraform_digitalocean_droplet" {
  source = "git::https://github.com/cd-ai-pm/terraform-digitalocean-droplet.git?ref=main"
}
