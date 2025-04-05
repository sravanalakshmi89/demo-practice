resource "aws_subnet" "sub1" {
  vpc_id            = "vpc-0ad40a6f491d35d3e"
  cidr_block        = "172.31.0.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "subnet-1"
  }

}