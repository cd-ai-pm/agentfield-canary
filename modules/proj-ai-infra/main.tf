# Auto-generated canary consumer for cd-ai-pm/proj-ai-infra.
# DO NOT EDIT — review-agent rewrites `ref=` on every PR to run
# `terraform validate` against the proposed change.

terraform {
  required_version = ">= 1.5"
}

module "proj_ai_infra" {
  source = "git::https://github.com/cd-ai-pm/proj-ai-infra.git?ref=dependabot/github_actions/github-actions-f3e4b84a8d"
}
