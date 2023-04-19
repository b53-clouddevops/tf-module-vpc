resource "aws_vpc" "main" {
  cidr_block       = var.CIDR_VPC
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}