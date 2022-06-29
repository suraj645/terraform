resource "aws_instance" "myweb" {
  ami           = "ami-07251f912d2a831a3"
  instance_type = "t2.micro"
  key_name = "ohio.pem"
   tags = {
    Name = "demo"
  }
}