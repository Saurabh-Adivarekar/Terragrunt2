terraform {
  source = "../../../modules/s3"
}

include "root" {
  path = find_in_parent_folders()
}


/*
inputs = {
  ami = "ami-053b0d53c279acc90"
  instance_type  = "t2.micro"
  tags = {
    Name = "Dev Terra Instance"
  }
}
*/