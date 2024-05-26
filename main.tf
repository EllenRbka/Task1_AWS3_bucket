provider "localstack" {
  region = "us-east-1"
}

resource "localstack_s3_bucket" "example" {
  bucket = "example-bucket"
  acl    = "private"
}