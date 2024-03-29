terraform {
  backend "s3" {
   region = "us-east-1"
   key = "statefile02"
   bucket = "terraform-aws-github-actions-s7s"
  }
}


provider "aws" {
  region = var.aws_region
}
