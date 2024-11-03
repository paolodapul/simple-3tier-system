output "web_server_public_ip" {
  description = "Public IP of web server"
  value       = aws_instance.web_server.public_ip
}

output "app_server_private_ip" {
  description = "Private IP of application server"
  value       = aws_instance.app_server.private_ip
}

output "web_subnet_ids" {
  description = "IDs of web tier subnets"
  value       = aws_subnet.web_subnet[*].id
}

output "app_subnet_ids" {
  description = "IDs of application tier subnets"
  value       = aws_subnet.app_subnet[*].id
}

output "db_subnet_ids" {
  description = "IDs of database tier subnets"
  value       = aws_subnet.db_subnet[*].id
}

output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main_vpc.id
}
