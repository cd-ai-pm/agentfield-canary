terraform { required_version = ">= 1.5" }
module "terraform_aws_s3" {
  source = "git::https://github.com/cd-ai-pm/terraform-aws-s3.git?ref=main"
}
