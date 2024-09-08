resource "aws_instance" "hello" {
  ami           = "ami-0701e21c502689c31"
  instance_type = "t2.nano"

  tags = {
    Name = "hello"
  }
}

provider "aws" {
  region = "ap-northeast-1"
}
