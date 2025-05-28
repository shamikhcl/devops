module "vpc" {
  source              = "./modules/vpc_shamik"
  vpc_cidr            = var.vpc_cidr
  public_subnet_cidr  = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
  az                  = var.az
  tags                = var.tags
}

module "sg" {
  source = "./modules/sg_shamik"
  vpc_id = module.vpc.vpc_id
  tags   = var.tags
}

module "ec2" {
  source      = "./modules/ec2_shamik"
  ami_id      = var.ami_id
  instance_type = var.instance_type
  public_subnet_id = module.vpc.public_subnet_id
  private_subnet_id = module.vpc.private_subnet_id
  public_sg_id     = module.sg.sg_public_id
  private_sg_id    = module.sg.sg_private_id
  key_name         = var.key_name
  tags             = var.tags
}
