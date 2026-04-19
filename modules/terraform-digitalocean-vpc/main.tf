terraform { required_version = ">= 1.5" }
module "terraform_digitalocean_vpc" {
  source = "git::https://github.com/cd-ai-pm/terraform-digitalocean-vpc.git?ref=main"
}
