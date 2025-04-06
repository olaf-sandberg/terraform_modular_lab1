variable "module_vpc_name" {
  description = "The name of the VPC"
  type        = string
}

variable "module_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "module_subnet_private_cidr" {
  description = "The CIDR for private subnet"
  type=string
  
}

variable "module_subnet_public_cidr" {
  description = "The CIDR for public subnet"
  type=string
  
}

variable "module_subnet_public_name" {
  description = "Public name"
  type=string
}

variable "module_subnet_private_name" {
  description = "Public name"
  type=string
}

variable "module_subnet_private_tftag" {
  description = "Private TF tag"
  type=string
}

variable "module_subnet_public_tftag" {
    description = "PrivPublicate TF tag"
  type=string
}