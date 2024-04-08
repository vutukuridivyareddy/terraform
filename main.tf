resource "aws_instance" "ec21" {
  ami = "ami-007020fd9c84e18c7"
  instance_type = "t2.micro"
  key_name = "key-divya"
  security_groups = ["launch-wizard-9"]
  instance_tenancy = "default" 
  tags = {
    name = "terraform instance"
  } 
}
