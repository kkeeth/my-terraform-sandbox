resource "aws_instance" "hello" {
  ami           = "ami-0701e21c502689c31"
  instance_type = "t2.nano"
}

provider "aws" {
  region = "ap-northeast-1"
}
