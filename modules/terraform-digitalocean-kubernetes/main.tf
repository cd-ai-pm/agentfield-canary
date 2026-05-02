# Auto-generated canary consumer for cd-ai-pm/terraform-digitalocean-kubernetes.
# DO NOT EDIT — review-agent rewrites `ref=` on every PR to run
# `terraform validate` against the proposed change.

terraform {
  required_version = ">= 1.5"
}

module "terraform_digitalocean_kubernetes" {
  source = "git::https://github.com/cd-ai-pm/terraform-digitalocean-kubernetes.git?ref=dependabot/github_actions/clouddrove/github-shared-workflows/dot-github/workflows/stale_pr.yml-0d9fa74b29d820d7ffe031704ec53bf7653c97c3"
}
