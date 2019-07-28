variable "vpc_cidr" {
    description = "CIDR for the whole VPC"
    default = "10.0.0.0/16"
}
variable "vpc_name" {
    description = "Name for the VPC"
    default = "semil-VPC"
}

variable "ig_name" {
    description = "Name for the Internet Gateway"
    default = "semil-IG"
}

variable "projectName" {
  type = "string"
  description = "Name of the project whihc the VPC is a part of."
  default = "pe-training"
}
