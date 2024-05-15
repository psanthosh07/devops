provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "devops-ex-7" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
}
