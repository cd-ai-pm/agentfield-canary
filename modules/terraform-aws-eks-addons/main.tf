terraform { required_version = ">= 1.5" }
module "terraform_aws_eks_addons" {
  source = "git::https://github.com/cd-ai-pm/terraform-aws-eks-addons.git?ref=main"
}
