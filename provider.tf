provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket         = aws_s3_bucket.example.bucket
    key            = var.terraform_state_key
    region         = "us-east-1"
    dynamodb_table = aws_dynamodb_table.example.name
    encrypt        = true
  }
}