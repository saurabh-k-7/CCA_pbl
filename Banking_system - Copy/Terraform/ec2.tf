resource "aws_instance" "cca" {
  ami           = "ami-0287a05f0ef0e9d9a"
  instance_type = "t2.micro"

  key_name = "bank"

  tags = {
    Name = "Bank2"
  }
}