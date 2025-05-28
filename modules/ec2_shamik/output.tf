output "public_instance_public_ip" {
  description = "Public IP of the public EC2 instance"
  value       = aws_instance.public_instance.public_ip
}

output "private_instance_private_ip" {
  description = "Private IP of the private EC2 instance"
  value       = aws_instance.private_instance.private_ip
}
