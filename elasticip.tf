provider "aws" {
    region = "us-east-1"    
}

resource "aws_eip" "lb" {
  domain   = "vpc"
}
# add new elastic ip for lb2
resource "aws_eip" "lb2" {
  domain   = "vpc"
}