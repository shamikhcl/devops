aws_region           = "ap-south-1"
vpc_cidr             = "192.168.0.0/16"
public_subnet_cidr   = "192.168.1.0/24"
private_subnet_cidr  = "192.168.2.0/24"
az                   = "ap-south-1a"
ami_id               = "ami-0043a924a32e48f51" # Example: Amazon Linux 2 in us-east-1
instance_type        = "t2.micro"
key_name             = "my-keypair" # Replace with your actual EC2 key pair name

tags = {
  Environment = "dev"
  Project     = "TerraformModular"
}
