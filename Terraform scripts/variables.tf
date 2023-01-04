
variable "aws_iam_access_key" {
    default = "AKIA3JVCGHMA56CGP2E6"
  
}

variable "aws_iam_secret_key" {
    default = "Xl1iJFy9poyb3ip2AzFSqdrIldjNHgxrLRC4X46b"
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
