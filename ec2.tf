provider "aws" {
  region     = "ca-central-1"
}
data "aws_ami" "new_ami" {
  most_recent = true
  owners      = ["amazon"]

  filter {
    name   = "name"
    values = ["amzn2-ami-hvm*"]
  }

}
# Create AWS instance
resource "aws_instance" "testec2" {
  ami           = data.aws_ami.new_ami.id
  instance_type = "t2.micro"
  tags = {
    Name = "tf-ec2"
  }
}
