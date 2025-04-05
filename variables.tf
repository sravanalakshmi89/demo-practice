variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "EC2 AMI ID"
  type        = string
  default     = "ami-084568db4383264d4"
}

variable "terraform_state_key" {
  description = "S3 key for Terraform state file"
  type        = string
  default     = "terraform/state.tfstate"

}