Root module (root/main.tf)

Here you will call the modules (compute, networking, security).

Example:

hcl
Kopiuj
Edytuj
module "compute" {
  source = "./modules/compute"
  # pass variables
  instance_type = var.instance_type
  name          = var.name
}

module "networking" {
  source = "./modules/networking"
  # networking variables
}

module "security" {
  source = "./modules/security"
  # security variables
}
Modules (compute / networking / security)

compute → Define your EC2 instances, autoscaling groups, etc.

networking → Define your VPC, subnets, routes, etc.

security → Define your security groups, NACLs, maybe IAM roles.

Variables and tfvars

Define your variables in vars.tf.

Provide values in vars.tfvars.

Example vars.tf:

hcl
Kopiuj
Edytuj
variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "name" {
  type        = string
  description = "Name for resources"
}
Example vars.tfvars:

hcl
Kopiuj
Edytuj
name = "modular-lab"
instance_type = "t2.micro"
Backend (optional for remote state) If you want, configure backend.tf to store your state remotely (S3, etc.)
