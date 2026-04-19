terraform { required_version = ">= 1.5" }
module "terraform_digitalocean_ssh_key" {
  source = "git::https://github.com/cd-ai-pm/terraform-digitalocean-ssh-key.git?ref=main"
}
