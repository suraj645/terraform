resource "aws_instance" "myweb" {
  ami           = "ami-02d1e544b84bf7502 "
  instance_type = "t2.micro"
  key_name = "ohio.pem"
  tags = {
    Name = "demo"
  }
}