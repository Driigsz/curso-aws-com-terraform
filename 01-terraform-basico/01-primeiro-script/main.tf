provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "teste-bucket" {
    bucket = "my-tf-test-bucket"
    acl    = "private"

    tags = {
      Name        = "My bucket"
      Environment = "Dev"
      Managedby = "Terraform"
    }
}