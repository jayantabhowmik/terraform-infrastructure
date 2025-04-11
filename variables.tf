variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
}

variable "vpc_azs" {
  description = "List of availability zones"
  type        = list(string)
  default     = ["ap-south-1a", "ap-south-1b"]
}

variable "enable_nat_gateway" {
  description = "Enable NAT gateway?"
  type        = bool
  default     = true
}

variable "single_nat_gateway" {
  description = "Use a single NAT gateway?"
  type        = bool
  default     = true
}

variable "enable_vpn_gateway" {
  description = "Enable VPN gateway?"
  type        = bool
  default     = false
}

variable "SG_name" {
  description = "The name of the Security group"
  type        = string
}

variable "instance_ami" {
  description = "The AMI ID of ec2 instance"
  type        = string
}

variable "instance_type" {
  description = "ec2 instance machine type"
  type        = string
}

variable "instance_name" {
  description = "Tag name for the EC2 instance"
  type        = string
}

variable "dynamo_db_name" {
  description = "Tag name for the dynamodb instancee"
  type        = string
}
