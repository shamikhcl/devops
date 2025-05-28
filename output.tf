output "garmarita" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "public_subnet_id" {
  description = "The ID of the public subnet"
  value       = module.vpc.public_subnet_id
}

output "private_subnet_id" {
  description = "The ID of the private subnet"
  value       = module.vpc.private_subnet_id
}

output "public_sg_id" {
  description = "The ID of the security group for public EC2"
  value       = module.sg.sg_public_id
}

output "private_sg_id" {
  description = "The ID of the security group for private EC2"
  value       = module.sg.sg_private_id
}

output "public_ec2_public_ip" {
  description = "Public IP of the public EC2 instance"
  value       = module.ec2.public_instance_public_ip
}

output "private_ec2_private_ip" {
  description = "Private IP of the private EC2 instance"
  value       = module.ec2.private_instance_private_ip
}
