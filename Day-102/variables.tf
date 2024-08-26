# AWS region where the instance will be created
variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = ""
}

# AMI ID for the instance
variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  type        = string
  default     = ""  # Example AMI ID
}

# Instance type (e.g., t2.micro, t3.medium)
variable "instance_type" {
  description = "The type of EC2 instance to create"
  type        = string
  default     = ""
}

# Number of instances to create
variable "instance_count" {
  description = "The number of EC2 instances to create"
  type        = number
  
}

# Key pair for SSH access
variable "key_name" {
  description = "The name of the SSH key pair to use for the instance"
  type        = string
  default     = ""
}

# Tags to apply to the EC2 instance
variable "tags" {
  description = "Tags to apply to the EC2 instance"
  type        = map(string)
  default     = {
    "Name"        = ""
    "Environment" = ""
    "Project"     = ""
  }
}



