
terraform {
  required_version = ">= 1.7.0"

  backend "s3" {
    bucket         = aws_s3_bucket.example.bucket
    key            = var.terraform_state_key
    region         = "us-east-1"
    dynamodb_table = aws_dynamodb_table.example.name
    encrypt        = true
  } 
}