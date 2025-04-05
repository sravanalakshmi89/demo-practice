resource "aws_dynamodb_table" "example" {
  name         = "tf-remote-backend"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }

  tags = {
    Environment = "dev"
    Name        = "tf-remote-backend"
  }
}