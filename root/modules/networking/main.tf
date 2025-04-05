resource "aws_vpc" "this" {
  cidr_block = var.module_cidr_block

  tags = {
    Name = var.module_vpc_name
  }
}
