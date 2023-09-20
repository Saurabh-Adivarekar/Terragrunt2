terraform {
  required_version = ">= 0.15"
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "my-tf-test-bucket123"
  tags = {
    Name        = "My bucket"
  }
}
