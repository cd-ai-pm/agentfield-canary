# Auto-generated canary consumer for cd-ai-pm/terraform-digitalocean-database.
# DO NOT EDIT — review-agent rewrites `ref=` on every PR to run
# `terraform validate` against the proposed change.

terraform {
  required_version = ">= 1.5"
}

module "terraform_digitalocean_database" {
  source = "git::https://github.com/cd-ai-pm/terraform-digitalocean-database.git?ref=dependabot/github_actions/clouddrove/github-shared-workflows/dot-github/workflows/checkov.yml-21cd5a8d11a5f01560103ac3fcae05835e9e3699"
}
