
# Module to deploy basic networking 
module "webservers-dev" {
  source            = "../../../modules/aws_webservers"
  env               = var.env
  instance_type     = var.instance_type
  my_private_ip     = var.my_private_ip
  my_public_ip      = var.my_public_ip
  num_linux_vm      = var.num_linux_vm
  path_to_linux_key = var.path_to_linux_key
  desired_capacity = var.desired_capacity
  max_size = var.max_size
  min_size = var.min_size
  prefix            = module.globalvars.prefix
  default_tags      = module.globalvars.default_tags
}

module "globalvars" {
  source = "../../../modules/globalvars"
}