resource "aws_instance" "ec2" {
  ami = "ami-04ad2567c9e3d7893" 
  instance_type = "t2.micro"
  tags = {
    Name = "Jenkins-Testing"
  }
}
provider "aws" {
  access_key = "AKIAQOWZZMQHZDG46VWA"
  secret_key ="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"
  region = "us-east-1"
}
