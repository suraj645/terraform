resource "aws_instance" "myweb" {
  ami           = "ami-0ab0bbbd329f565e6"
  instance_type = "t2.micro"
  key_name = "n-virginia.pem"
  tags = {
    Name = "demo"
  }
}