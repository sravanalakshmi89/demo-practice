provider "aws" {
  region     = "us-east-1"
  access_key = github_actions_secret("AWS_ACCESS_KEY_ID")
  secret_key = github_actions_secret("WS_SECRET_ACCESS_KEY")

}