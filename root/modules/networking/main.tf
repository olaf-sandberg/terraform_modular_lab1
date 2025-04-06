resource "aws_vpc" "this" {
  cidr_block = var.module_cidr_block

  tags = {
    Name = var.module_vpc_name
  }
}

resource "aws_subnet" "priv" {
  vpc_id = aws_vpc.this.id
  cidr_block = var.module_subnet_private_cidr
  
}

resource "aws_subnet" "pub" {
  vpc_id = aws_vpc.this.id
  cidr_block = var.module_subnet_public_cidr
}