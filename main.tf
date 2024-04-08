resource "aws-instance" "instance1" {
  ami = "ami-007020fd9c84e18c7"
  instance_type = "t2.micro"
  key_name = "key-divya"
  tags = {
    name = "terraform instance"
  }
  
}
