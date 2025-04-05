resource "aws_instance" "example" {
  ami           = ata.aws_ami.ubuntu.id
  instance_type = "t2.micro"

  tags = {
    Name = "jenkins"
  }
