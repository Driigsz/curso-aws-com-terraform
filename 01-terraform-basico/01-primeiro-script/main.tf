provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "teste-bucket" {
    bucket = "my-tf-test-bucket"
    acl    = "private"

    tags = {
      Name        = "My first Terraform bucket"
      Environment = "Dev"
      ManagedBy   = "Terraform"
      Owner       = "Rodrigo Gomes"
      UpdatedAt   = "2025-05-05"
    }
}