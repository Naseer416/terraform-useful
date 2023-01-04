
variable "aws_iam_access_key" {
    default = "AKIA3JVCGHMAS7WGITBE"
  
}

variable "aws_iam_secret_key" {
    default = "Xce3IRiIOH/3ED+QGhxym2daveK4g6HrZkwjh83m"
}

variable "region" {
	default = "ap-south-1"
  
}

variable "vpc_cidr" {
	default = "10.20.0.0/16"
}

variable "public_subnets_cidr" {
	type = list
	default = ["10.20.1.0/24", "10.20.2.0/24", "10.20.3.0/24"]
}

variable "private_subnets_cidr" {
	type = list
	default = ["10.20.4.0/24", "10.20.5.0/24", "10.20.6.0/24"]
}

variable "azs" {
	type = list
	default = ["ap-south-1a", "ap-south-1b", "ap-south-1c"]
}

variable "description" {
	default = "Allowed from Terraform-new"
  
}

variable "ip" {
	default = "0.0.0.0/0"
}

variable "ip2" {
	default = "112.32.43.4/32"
  
}

variable "ip3" {
	default = "112.33.43.4/32"
  
}

