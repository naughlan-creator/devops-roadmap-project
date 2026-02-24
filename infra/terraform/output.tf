output "public_ip" {
  value = aws_instance.app_host.public_ip
}

output "ssh_command" {
  value = "ssh -i ~/.ssh/devops_roadmap ubuntu@${aws_instance.app_host.public_ip}"
}