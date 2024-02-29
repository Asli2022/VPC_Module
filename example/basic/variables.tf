variable "vpc_name" {
  description = "Name for the VPC"
}

variable "cidr_block" {
  description = "CIDR block for the VPC"
}

variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)
}

variable "public_subnet_count" {
  description = "Number of public subnets"
  type        = number
}

variable "private_subnet_count" {
  description = "Number of private subnets"
  type        = number
}

variable "region" {
  description = "AWS region"
}

variable "public_subnet_cidr_blocks" {
  description = "CIDR blocks for public subnets"
}

variable "private_subnet_cidr_blocks" {
  description = "CIDR blocks for private subnets"
}

variable "create_nat_gateway" {
  description = "Flag to determine whether to create NAT Gateways"
  type        = bool
  default     = false # Set to true if you want to create NAT Gateways by default
}

variable "nat_gateway_count" {
  description = "Number of NAT Gateways to create"
  type        = number
  default     = 1
}
