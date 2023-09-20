provider "aws" {
    region = "us-east-1"
}

module "s3-bucket" {
  source = "./modules/s3"
}
