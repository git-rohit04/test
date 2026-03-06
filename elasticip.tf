provider "aws" {
    region = "us-east-1"    
}

resource "aws_eip" "lb" {
  domain   = "vpc"
}

resource "aws_eip" "lb2" {
  domain   = "vpc"
}