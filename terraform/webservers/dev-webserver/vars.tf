# Instance type
variable "instance_type" {
  default     = "t3.micro"
  description = "Type of the instance"
  type        = string
}

# Variable to signal the current environment 
variable "env" {
  default     = "dev"
  type        = string
  description = "Development Environment"
}

#Private Ip of the Admin
variable "my_private_ip" {
  default     = "172.31.55.33"
  type        = string
  description = "Private IP of the Admin"
}

#Public Ip of the Admin
variable "my_public_ip" {
  default     = "100.25.3.82"
  type        = string
  description = "Public IP of the Admin"
}


#variable "num_linux_vm" {
#  default     = 2
#  type        = number
#  description = "Number of VM's to be provision"
#}

variable "min_size" {
  default = 2
}

variable "max_size" {
  default = 4
}

variable "desired_capacity" {
  default = 2
}

variable "path_to_linux_key" {
  default     = "/home/ec2-user/.ssh/group30-dev.pub"
  description = "Path to the public key to use in every VMs provisioning"
  type        = string
}