resource "aws_instance" "luanami-mirandaaa" {
  ami           = "ami-0b0dcb5067f052a63"
  instance_type = "t3.micro"
  key_name = "luana-teste"

  tags = {
    Name = "luanamirandaaaaa"
  }
}