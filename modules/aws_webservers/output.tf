# Step 10 - Add output variables
output "public_ip" {
  value = aws_instance.webserver[*].public_ip
}

output "bastion_eip" {
  value = aws_eip.bastion_eip.public_ip
}