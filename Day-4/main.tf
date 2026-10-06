provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "Test1" {
  instance_type = "t3.micro"
  ami = "ami-01a00762f46d584a1"
}