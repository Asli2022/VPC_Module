module "custom_vpc" {
  source                     = "../../"
  vpc_name                   = var.vpc_name
  cidr_block                 = var.cidr_block
  availability_zones         = var.availability_zones
  private_subnet_count       = var.private_subnet_count
  public_subnet_count        = var.public_subnet_count
  public_subnet_cidr_blocks  = var.public_subnet_cidr_blocks
  private_subnet_cidr_blocks = var.private_subnet_cidr_blocks
  region                     = var.region
  nat_gateway_count          = 1
}
