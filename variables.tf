variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  type        = string
  default     = "ami-xxxxxxxxxxxxxxxxx"
}

variable "key_name" {
  description = "Existing EC2 key pair name to enable SSH"
  type        = string
  default     = "test.pem"
}

variable "ssh_cidr" {
  description = "CIDR block allowed to SSH (port 22). Example: 203.0.113.10/32"
  type        = string
  default     = "0.0.0.0/0"
}

variable "instance_name" {
  description = "Name tag for the EC2 instance"
  type        = string
  default     = "terraform-ec2-instance"
}

