provider "aws" {
  region     = "ca-central-1"
}

resource "aws_instance" "testec2" {
  ami           = "ami-0f17d6a8a3d746af6"
  instance_type = "t2.micro"
  key_name      = "terraform"
  tags = {
    Name = "tf-ec2"
  }
