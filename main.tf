resource "aws_instance" "ec2" {
  ami = "ami-04ad2567c9e3d7893" //ap-south-1
  instance_type = "t2.micro"
  tags = {
    Name = "Jenkins-Testing"
  }
}
provider "aws" {
  access_key = "AKIAQOWZZMQHVOLSHYMM"
  secret_key = "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"
  region = "us-east-1"
}