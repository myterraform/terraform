
# This is to create AWS EC2
resource "aws_instance" "my-first-ec2" {
  ami           = "ami-b374d5a5"
  instance_type = "t2.micro"
}
