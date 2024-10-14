variable "ami_id" {
  description = "The AMI ID for the Terraform node"
  type        = string
  default     = "ami-04dd23e62ed049936"
}

variable "instance_type" {
  description = "The instance type for the Terraform node"
  type        = string
  default     = "t2.medium"
}

variable "key_name" {
  description = "The key name for the Jenkins server"
  type        = string
  default     = "osas"
}

variable "main-region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-west-2"
}
