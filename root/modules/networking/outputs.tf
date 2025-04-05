output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.this.id
}

output "subnet_cidr" {
    description = "CIDR of sunets"
  value       = aws_subnet.name.id
}