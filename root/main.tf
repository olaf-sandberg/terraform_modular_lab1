module "prod_vpc" {
  source = "./modules/networking"

  module_cidr_block = var.prod_vpc_cidr
  module_vpc_name   = var.prod_vpc_name
  module_subnet_private_cidr = var.prod_subnet_private_cidr
  module_subnet_public_cidr = var.prod_subnet_public_cidr

}

module "lab_vpc" {
  source = "./modules/networking"
  module_cidr_block = var.lab_vpc_cidr
  module_vpc_name = var.lab_vpc_name
  module_subnet_private_cidr = var.lab_subnet_private_cidr
  module_subnet_public_cidr = var.lab_subnet_public_cidr
}