terraform { required_version = ">= 1.5" }
module "terraform_digitalocean_kubernetes" {
  source = "git::https://github.com/cd-ai-pm/terraform-digitalocean-kubernetes.git?ref=main"
}
