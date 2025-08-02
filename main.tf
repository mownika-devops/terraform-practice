provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "monika-terraform-test-bucket"
  acl    = "private"
}
