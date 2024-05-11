variable "region" {
  type        = string
  description = "Region for the Jenkins server"
}

variable "ports" {
  type        = list
  description = "List of ports will be used in the app deployment"
}

variable "ami" {
  type        = string
  description = "Ami for the ec2 instance"
}

variable "instance_type" {
  type        = string
  description = "Type of the server"
}

variable "key_name" {
  type        = string
  description = "Name of the key for SSH"
}
