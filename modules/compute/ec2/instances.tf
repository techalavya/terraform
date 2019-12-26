resource "aws_instance" "ec2_app" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "app03"
  }
}
