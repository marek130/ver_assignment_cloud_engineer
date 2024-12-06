resource "aws_instance" "app_server" {
  ami           = "ami-0e9085e60087ce171"
  instance_type = "t2.micro"
  user_data     = file("${path.module}/files/hello_world.txt")

  tags = {
    Name = var.instance_name
  }
}
