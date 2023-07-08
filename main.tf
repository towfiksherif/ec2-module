resource "aws_instance" "mywebserver" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-server"
  }
}

