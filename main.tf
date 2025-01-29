provider aws {
    region = var.region
}

resource "aws_instance" "web" {
  ami           = "ami-018875e7376831abe"
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name 
  }
}

