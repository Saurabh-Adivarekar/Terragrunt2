terraform {
  required_version = ">= 0.15"
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "terrabucket999"
  tags = {
    Name        = "My bucket"
  }
}
