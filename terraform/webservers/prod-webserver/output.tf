# Step 10 - Add output variables
output "public_ip" {
  value = aws_instance.virtual_machine[*].public_ip
}
