resource "aws_vpc" "this" {
  cidr_block = var.module_cidr_block

 tags = merge(
    {
      Name = var.module_vpc_name
    },
    var.common_tags
  )
}

resource "aws_subnet" "priv" {
  vpc_id = aws_vpc.this.id
  cidr_block = var.module_subnet_private_cidr
  
tags = merge(
    {
      Name = var.module_subnet_private_name
    },
    var.common_tags
  )
}

resource "aws_subnet" "pub" {
  vpc_id = aws_vpc.this.id
  cidr_block = var.module_subnet_public_cidr

 tags = merge(
    {
      Name = var.module_subnet_public_name
    },
    var.common_tags
  )
}
