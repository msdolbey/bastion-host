output "ssh_command" {
  value = format("ssh -i ssh_key ec2-user@%s", module.ec2_instance.public_ip)
}