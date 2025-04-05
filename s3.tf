resource "aws_s3_bucket" "example" {
  bucket = "my-demo-s3-bucket"
  tags = {
    Name        = "remotestatetest"
    Environment = "Dev"
  }
}