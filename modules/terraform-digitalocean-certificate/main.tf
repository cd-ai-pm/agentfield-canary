terraform { required_version = ">= 1.5" }
module "terraform_digitalocean_certificate" {
  source = "git::https://github.com/cd-ai-pm/terraform-digitalocean-certificate.git?ref=main"
}
