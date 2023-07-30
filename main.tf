provider "aws" {
  region = "ap-south-1"
  
}
resource "aws_instance" "web" {
  ami           = "ami-0f99c1965355b1274"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
