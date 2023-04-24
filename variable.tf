variable "aws_vpc_name" {
  description = "Name to be used on all the resources as identifier"
  type        = string
  default     = ""
}


variable "aws_vpc_cidr" {
  description = "The CIDR block for the VPC. Default value is a valid CIDR, but not acceptable by AWS and should be overridden"
  type        = string
  default     = "0.0.0.0/0"
}



variable "aws_secret_key" {
    description = "AWS secret key"
    type        = string
}

variable "aws_access_key" {
    description = "AWS access key"
    type        = string
}

variable "aws_region" {
    description = "AWS region"
    type        = string
}