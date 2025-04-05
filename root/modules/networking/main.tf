resource "aws_vpc" "this" {
  cidr_block = var.module_cidr_block

  tags = {
    Name = var.module_vpc_name
  }
}

resource "aws_subnet" "this" {
  vpc_id = aws_vpc.this
  cidr_block = var.module_subnet_private
}

resource "aws_subnet" "this" {
  vpc_id = aws_vpc.this
  cidr_block = var.module_subnet_public
}