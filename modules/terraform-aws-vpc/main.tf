terraform { required_version = ">= 1.5" }
module "terraform_aws_vpc" {
  source = "git::https://github.com/cd-ai-pm/terraform-aws-vpc.git?ref=main"
}
