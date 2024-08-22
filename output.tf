output "ssm_vpc_id" {
  value     = aws_ssm_parameter.vpc.id
  sensitive = true
}

output "ssm_subnet_private_1a" {
  value     = aws_ssm_parameter.private_1a
  sensitive = true
}

output "ssm_subnet_private_1b" {
  value     = aws_ssm_parameter.private_1b
  sensitive = true
}

output "ssm_subnet_private_1c" {
  value     = aws_ssm_parameter.private_1c
  sensitive = true
}

output "ssm_subnet_public_1a" {
  value     = aws_ssm_parameter.public_1a
  sensitive = true
}

output "ssm_subnet_public_1b" {
  value     = aws_ssm_parameter.public_1b
  sensitive = true
}

output "ssm_subnet_public_1c" {
  value     = aws_ssm_parameter.public_1c
  sensitive = true
}

output "ssm_subnet_databases_1a" {
  value     = aws_ssm_parameter.databases_1a
  sensitive = true
}

output "ssm_subnet_databases_1b" {
  value     = aws_ssm_parameter.databases_1b
  sensitive = true
}

output "ssm_subnet_databases_1c" {
  value     = aws_ssm_parameter.databases_1c
  sensitive = true
}
