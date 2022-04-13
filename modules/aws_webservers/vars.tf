# Default tags
variable "default_tags" {
  default     = {}
  type        = map(any)
  description = "Default tags to be appliad to all AWS resources"
}

# Name prefix
variable "prefix" {
  type        = string
  description = "Name prefix"
}

# Instance type
variable "instance_type" {
  description = "Type of the instance"
  type        = string
}

# Variable to signal the current environment 
variable "env" {
  type        = string
  description = "Deployment Environment"
}

#Private Ip of the Admin
variable "my_private_ip" {
  type        = string
  description = "Private IP of the Admin"
}

#Public Ip of the Admin
variable "my_public_ip" {
  type        = string
  description = "Public IP of the Admin"
}


variable "num_linux_vm" {
  type        = number
  description = "Number of VM's to be provision"
}

variable "path_to_linux_key" {
  description = "Path to the public key to use in every VMs provisioning"
  type        = string
}