module "prod_vpc" {
  source = "./modules/networking"

  module_cidr_block = var.prod_vpc_cidr
  module_vpc_name   = var.prod_vpc_name
}

module "lab_vpc" {
  source = "./modules/networking"

  module_cidr_block = var.lab_vpc_cidr
  module_vpc_name   = var.lab_vpc_name
}