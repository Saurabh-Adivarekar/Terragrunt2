terraform {
  source  = "terraform-aws-modules/s3-bucket/aws"
  bucket_name = var.BUCKET_NAME
  acl         = var.ACL
}

