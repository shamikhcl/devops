variable "ami_id" {
  description = "AMI ID to use for the EC2 instances"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "public_subnet_id" {
  description = "Subnet ID for the public instance"
  type        = string
}

variable "private_subnet_id" {
  description = "Subnet ID for the private instance"
  type        = string
}

variable "public_sg_id" {
  description = "Security group ID for the public instance"
  type        = string
}

variable "private_sg_id" {
  description = "Security group ID for the private instance"
  type        = string
}

variable "key_name" {
  description = "Name of the key pair for SSH access"
  type        = string
}

variable "tags" {
  description = "Tags to apply to the instances"
  type        = map(string)
}
