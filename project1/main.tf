# TODO: Designate a cloud provider, region, and credentials


# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2


# TODO: provision 2 m4.large EC2 instances named Udacity M4

provider "aws" {
  access_key = "xxxx"
  secret_key = "xxxx"
  region = "us-east-1"
}

resource "aws_instance" "UdacityT2" {   
  count = "4"
  ami = "ami-0d5eff06f840b45e9"
  instance_type = "t2.micro"
  tags = {
    Name = "UdacityT2"
  }
}

resource "aws_instance" "UdacityM4" {   
  count = "2"
  ami = "ami-0d5eff06f840b45e9"
  instance_type = "m4.large"
  tags = {
    Name = "UdacityM4"
  }
}

