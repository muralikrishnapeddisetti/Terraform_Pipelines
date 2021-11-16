resource "aws_instance" "ec2" {
  ami = "ami-04ad2567c9e3d7893" 
  instance_type = "t2.micro"
  tags = {
    Name = "Jenkins-Testing"
  }
}
provider "aws" {
  access_key = "AKIAQOWZZMQHYRA3C5GZ"
  secret_key ="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"
  region = "us-east-1"
}
