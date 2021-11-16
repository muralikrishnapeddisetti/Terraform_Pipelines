resource "aws_instance" "ec2" {
  ami = "ami-04ad2567c9e3d7893" 
  instance_type = "t2.micro"
  tags = {
    Name = "Jenkins-Testing"
  }
}
provider "aws" {
  access_key = "AKIAQOWZZMQHVSLN2R4L"
  secret_key ="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"
  region = "us-east-1"
}
