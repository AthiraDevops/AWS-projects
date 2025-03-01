output "private_subnet" {
  value = cidrsubnet(var.cidr_block, 3, 0)
}

