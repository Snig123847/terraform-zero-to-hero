variable "ami_id" {
description = "value for the ami"  
}

variable "instance_type_value" {
  description = "instance of the ec2"
}


provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example1" {
  ami="var.ami_id"
  instance_type = "var.instance_type_value" 
}