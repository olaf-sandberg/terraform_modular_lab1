variable "prod_vpc_cidr" {
  description = "CIDR for the Prod VPC"
  type        = string
}

variable "prod_vpc_name" {
  description = "Name for the Prod VPC"
  type        = string
}

variable "lab_vpc_cidr" {
  description = "CIDR for the Lab VPC"
  type        = string
}

variable "lab_vpc_name" {
  description = "Name for the Lab VPC"
  type        = string
}

variable "prod_subnet_public" {
  description = "Public subnet for PROD VPC"
  type = string
}

variable "prod_subnet_private" {
  description = "Private subnet for PROD VPC"
  type = string
  
}

variable "lab_subnet_public" {
  description = "Public subnet for PROD VPC"
  type = string
}

variable "lab_subnet_private" {
  description = "Private subnet for PROD VPC"
  type = string
  
}
