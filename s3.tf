resource "aws_s3_bucket" "example" {
  bucket = "remotestatetest123"
  tags = {
    Name        = "remotestatetest123"
    Environment = "Dev"
  }
  lifecycle {
    prevent_destroy = true
  }
}