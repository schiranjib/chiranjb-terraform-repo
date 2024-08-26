provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "chiru-server" {

ami = "ami-02c21308fed24a8ab"   # Amazon Linux 2 AMI (HVM) - Kernel 5.10, SSD Volume Type
instance_type ="t2.micro"
# count = 2
tags = {
name = "chiru-pc"
  }
}