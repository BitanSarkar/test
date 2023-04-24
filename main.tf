module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  version = "3.19.0"
  name = var.aws_vpc_name
  cidr = var.aws_vpc_cidr
}

provider "aws" {
  region = var.aws_region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}