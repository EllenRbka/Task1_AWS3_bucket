provider "aws" {
  region = "us-east-1"
  endpoint = "http://localhost:4566"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "my-terraform-s3-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}