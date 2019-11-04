provider "aws" {
  version    = "~> 2.0"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = "ap-northeast-1"
}

variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "key_name" {}
variable "public_key_path" {}
variable "ec2_ami" {}
variable "ec2_instance_type" {}
