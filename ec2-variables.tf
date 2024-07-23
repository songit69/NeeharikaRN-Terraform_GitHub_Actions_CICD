####################################### Variables ########################################################3

variable "key_name" {
  type = string
 description = "key name"
 default = "Neeharika_Terraform"
}
variable "region" {
  type    = string
  default = "eu-west-1"
  description = "Name of the region to create resource"
}
variable "network_address_space" {
  default = "10.1.0.0/16"
}
variable "subnet_address_space" {
  default = "10.1.0.0/24"
}



