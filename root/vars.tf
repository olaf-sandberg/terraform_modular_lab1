variable "prod_vpc_cidr" {
  description = "CIDR for the Prod VPC"
  type        = string
  default     = "10.100.0.0/16"
}

variable "prod_vpc_name" {
  description = "Name for the Prod VPC"
  type        = string
  default     = "VPC_Prod"
}

variable "lab_vpc_cidr" {
  description = "CIDR for the Lab VPC"
  type        = string
  default     = "192.168.0.0/16"
}

variable "lab_vpc_name" {
  description = "Name for the Lab VPC"
  type        = string
  default     = "VPC_Lab"
}
