output "vpc_id" {
	value = aws_vpc.dev.id
}

output "vpc_cidr" {
	value = aws_vpc.dev.cidr_block
}
