terraform {
    required_providers {
        aws = {
            "hashicorp/aws"
        }
    }
}

provider "aws" {
    profile = "default"
    region = "us-east-1"
}

resource "aws_instance" "example"{
    ami = "ami-830c94e3"
    instance_type = "t2.micro"
    
}