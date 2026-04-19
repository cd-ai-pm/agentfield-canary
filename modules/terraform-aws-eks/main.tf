terraform { required_version = ">= 1.5" }
module "terraform_aws_eks" {
  source = "git::https://github.com/cd-ai-pm/terraform-aws-eks.git?ref=main"
}
