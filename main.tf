resource "aws_instance" "ec2" {
  ami = "ami-04ad2567c9e3d7893" //ap-south-1
  instance_type = "t2.micro"
  tags = {
    Name = "Jenkins-Testing"
  }
}
provider "aws" {
  access_key = "8888888888"
  secret_key ="88888888"
  region = "us-east-1"
}
