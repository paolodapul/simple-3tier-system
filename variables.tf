variable "allowed_ssh_ips" {
  type        = list(string)
  description = "List of allowed IP ranges for SSH access"
}

variable "environment" {
  type        = string
  description = "Environment name"
  default     = "production"
}

variable "availability_zones" {
  type        = list(string)
  description = "List of availability zones"
  default     = ["ap-southeast-1"]
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR block for VPC"
  default     = "10.0.0.0/16"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  type        = string
  description = "AMI ID for EC2 instances"
}

variable "project_name" {
  type        = string
  description = "Project name for resource naming"
}

variable "ebs_volume_size" {
  type        = number
  description = "Size of the EBS volume in GB"
  default     = 8
}

variable "ebs_volume_type" {
  type        = string
  description = "Type of the EBS volume"
  default     = "gp3"
}

variable "root_volume_size" {
  type        = number
  description = "Size of the root volume in GB"
  default     = 8
}
