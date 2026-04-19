terraform { required_version = ">= 1.5" }
module "terraform_digitalocean_database" {
  source = "git::https://github.com/cd-ai-pm/terraform-digitalocean-database.git?ref=main"
}
