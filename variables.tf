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
variable "AWS_ACCESS_KEY_ID" {
  description = "AWS access key"
  type        = string
  #efault     = var.AWS_ACCESS_KEY_ID
}
variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS secret key"
  type        = string
  #efault     = var.AWS_SECRET_ACCESS_KEY
}