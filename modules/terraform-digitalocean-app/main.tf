terraform { required_version = ">= 1.5" }
module "terraform_digitalocean_app" {
  source = "git::https://github.com/cd-ai-pm/terraform-digitalocean-app.git?ref=main"
}
