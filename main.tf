data "aws_ami" "ubuntu_24_04" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd-gp3/ubuntu-noble-24.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  owners = ["099720109477"] #canonical
}


resource "aws_instance" "app_server" {
  ami           = data.aws_ami.ubuntu_24_04.id
  instance_type = "t2.micro"
  user_data     = file("${path.module}/files/hello_world.txt")

  tags = {
    Name = var.instance_name
  }
}
