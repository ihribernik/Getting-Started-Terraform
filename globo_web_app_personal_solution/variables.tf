variable "aws_access_key" {
  type        = string
  description = "aws access key"
  sensitive   = true
}
variable "aws_secret_key" {
  type        = string
  description = "aws secret key"
  sensitive   = true
}

variable "aws_region" {
  type        = string
  description = "aws region to use for resources"
  default     = "us-east-1"
}

variable "vpc_cidr_block" {
  type        = string
  description = "aws vpc cidr block"
  default     = "10.0.0.0/16"
}

variable "enable_dns_hostnames" {
  type        = bool
  description = "Enables dns hostnames in vpc"
  default     = true
}

variable "subnet_cidr_block" {
  type        = string
  description = "aws subnet cidr block"
  default     = "10.0.0.0/24"
}

variable "map_public_ip_on_launch" {
  type        = bool
  description = "map public ip on lauch"
  default     = true
}

variable "instance_type" {
  type        = string
  description = "Type for EC2 Instnace"
  default     = "t3.micro"
}

variable "company" {
  type        = string
  description = "company name"
  default     = "Globomatic"
}

variable "project" {
  type        = string
  description = "project name"
}

variable "billing_code" {
  type        = string
  description = "billing code "
}
