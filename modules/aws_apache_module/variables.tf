variable "vpc_id" {
    type = string
    default = null
}

variable "vpc_cidr_blocks" {
    type = string
    default = "0.0.0.0/0"
}

variable "instance_type" {
    type = string  
    default = "t2.micro"
}

variable "region" {
    type = string  
    default = null
}

variable "server_name" {
  type = string
  default = "TF_AWS_UBUNTU_SERVER"
}