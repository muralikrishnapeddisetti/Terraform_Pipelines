resource "aws_instance" "ec2" {
  ami = "ami-04ad2567c9e3d7893" 
  instance_type = "t2.micro"
  tags = {
    Name = "Jenkins-Testing"
  }
}
provider "aws" {
  access_key = "AKIAQOWZZMQHWB3Z5QVO"
  secret_key ="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"
  region = "us-east-1"
}
