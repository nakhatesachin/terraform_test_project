provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAXN2P7EVT2YKMDV5P"
  secret_key = "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"
}
resource "aws_instance" "firstproj" {
    ami           = "ami-026ebd4cfe2c043b2"
  instance_type = "t2.micro"
    }
resource "aws_instance" "firstproj2" {
    ami           = "ami-026ebd4cfe2c043b2"
  instance_type = "t2.micro"
    }
