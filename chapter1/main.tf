resource "aws_instance" "hello" {
  ami           = "ami-0df99b3a8349462c6"
  instance_type = "t2.nano"

  tags = {
    Name = "hello"
  }
}

provider "aws" {
  region = "ap-northeast-1"
}
