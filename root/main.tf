module "prod_vpc" {
  source = "./modules/networking"

  module_cidr_block = var.prod_vpc_cidr
  module_vpc_name   = var.prod_vpc_name
  module_subnet_private = var.prod_subnet_private
  module_subnet_public = var.prod_subnet_public

}

module "lab_vpc" {
  source = "./modules/networking"

  module_cidr_block = var.lab_vpc_cidr
  module_vpc_name   = var.lab_vpc_name
  module_subnet_private = var.lab_subnet_private
  module_subnet_public = var.lab_subnet_public
}