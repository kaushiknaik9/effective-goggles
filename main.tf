terraform{
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "~> 3.0"
      }
    }
}

provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "example" {
    ami = "ami-03a5682536718ea09"
    instance_type = "t3.micro"
}