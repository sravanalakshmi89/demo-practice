
terraform {
  required_version = ">= 1.7.0"

  backend "s3" {
    bucket         = "remotestatetest123"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf-remote-backend"

    encrypt = true
  }
}
# terraform {
#   required_version = ">= 1.7.0"

#   # Temporarily use the local backend
#   backend "local" {
#     path = "terraform.tfstate"
#   }
# }