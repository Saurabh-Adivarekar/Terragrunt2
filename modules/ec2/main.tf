module "ec2-instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  instance_type = var.instance_type
  ami           = var.AMI
}
