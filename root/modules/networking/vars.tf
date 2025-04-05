variable "module_vpc_name" {
  description = "The name of the VPC"
  type        = string
}

variable "module_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "module_subnet_private" {
  type=string
  
}

variable "module_subnet_public" {
  type=string
  
}