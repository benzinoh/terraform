resource "aws_instance" "testec2" {
  ami           = "ami-0f17d6a8a3d746af6"
  instance_type = "t2.micro"
  tags = {
    Name = "tf-ec2"
  }
