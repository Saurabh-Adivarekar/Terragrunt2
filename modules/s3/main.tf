terraform {
  required_version = ">= 1.0"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket123"

  tags = {
    Name        = "My bucket"
  }
}