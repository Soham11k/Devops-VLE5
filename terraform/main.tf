provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "devops_server" {
  ami = "ami-0cc90c2ac5325c857"
  instance_type = "t2.micro"
  key_name = "VLE4-Key"

  tags = {
    Name = "DevOps-Lab-Server"
  }
}
