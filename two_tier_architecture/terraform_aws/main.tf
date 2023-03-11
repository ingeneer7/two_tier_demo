
# Configure the AWS Provider
provider "aws" {
  region = var.region
}

module "vpc" {
  source                = "../modules/vpc"
  region                = var.region
  vpc_cidr              = var.vpc_cidr
  public_az1_cidr       = var.public_az1_cidr
  public_az2_cidr       = var.public_az2_cidr
  private_az1_cidr      = var.private_az1_cidr
  private_az2_cidr      = var.private_az2_cidr
  private_data_az1_cidr = var.private_data_az1_cidr
  private_data_az2_cidr = var.private_data_az2_cidr
}
