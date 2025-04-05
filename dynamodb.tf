resource "aws_dynamodb_table" "example" {
  name         = "tf-remote-backend"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "id"

  attribute {
    name = "id"
    type = "S"
  }

  tags = {
    Environment = "dev"
    Name        = "remote-backend"
  }
}