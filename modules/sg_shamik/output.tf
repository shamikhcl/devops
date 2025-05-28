output "sg_public_id" {
  description = "ID of the security group for public instance"
  value       = aws_security_group.public_sg.id
}

output "sg_private_id" {
  description = "ID of the security group for private instance"
  value       = aws_security_group.private_sg.id
}
