resource "aws_instance" "ec2" {
    ami = "ami-007020fd9c84e18c7"
    instance_type = "t2.micro"
    key_name = "test"
    tags = {
        Name = "terraform-ec2-1"
    }
}
