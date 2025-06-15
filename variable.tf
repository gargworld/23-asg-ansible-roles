variable "region_value" {
  description = "value for the region"
  type        = string
}

variable "availability_zone" {
  description = "value for AZ"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR for the VPC"
  type        = string
}

variable "public_cidr" {
  description = "CIDR for the public subnet"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
}

variable "ec2_instance_count" {
  description = "Number of EC2 instances to launch"
  type        = number
}

variable "key_name" {
  description = "SSH Key pair name"
  type        = string
}

variable "security_group_value" {
  description = "Security Group ID for EC2"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID to launch EC2 into"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID to launch EC2 into"
  type        = string
}

variable "ansible_user" {
  description = "Ansible SSH user"
  type        = string
}

variable "ec2_instance_profile_name" {
  description = "IAM Instance Profile for CloudWatch"
  type        = string
}

