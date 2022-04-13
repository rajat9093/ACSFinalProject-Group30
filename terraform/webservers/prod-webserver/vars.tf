# Instance type
variable "instance_type" {
  default     = "t3.medium"
  description = "Type of the instance"
  type        = map(string)
}

# Variable to signal the current environment 
variable "env" {
  default     = "prod"
  type        = string
  description = "Production Environment"
}

#Private Ip of the Admin
variable "my_private_ip" {
  default     = "172.31.11.211"
  type        = string
  description = "Private IP of the Admin"
}

#Public Ip of the Admin
variable "my_public_ip" {
  default     = "44.200.61.198"
  type        = string
  description = "Public IP of the Admin"
}


variable "num_linux_vm" {
  default     = 3
  type        = number
  description = "Number of VM's to be provision"
}

variable "path_to_linux_key" {
  default     = "/home/ec2-user/.ssh/group30-prod.pub"
  description = "Path to the public key to use in every VMs provisioning"
  type        = string
}