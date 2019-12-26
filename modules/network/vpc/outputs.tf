output "dev_vpc_id" {
  description = "Development VPC ID"
  value       = var.vpc_id
  # value       = "${aws_vpc.dev_vpc.id}"
}

output "dev_subnet_id" {
  description = "Development VPC Subnet ID"
  # value       = "${aws_subnet.dev_subnet.id}"
  value       = var.subnet_id
}
