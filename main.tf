provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-078264b8ba71bc45e"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform_server"
  }
}
