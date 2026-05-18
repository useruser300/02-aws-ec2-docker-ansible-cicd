output "instance_id" {
  value     = aws_instance.ec2_instance.id
  sensitive = false
}

output "instance_public_ip" {
  value     = aws_instance.ec2_instance.public_ip
  sensitive = false
}

output "ecr_repository_url" {
  value     = aws_ecr_repository.nginx_repo.repository_url
  sensitive = false
}

output "ecr_repository_name" {
  value     = aws_ecr_repository.nginx_repo.name
  sensitive = false
}