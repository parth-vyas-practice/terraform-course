provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-41e9c52e"
  instance_type = "t2.micro"
}
