# Step 10 - Add output variables
output "public_ip" {
  value = module.webservers-dev.public_ip
}

output "bastion_eip" {
  value = module.webservers-dev.bastion_eip
}