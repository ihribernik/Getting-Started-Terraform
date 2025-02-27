variable "aws_region" {
  type        = string
  description = "aws region to use for resources"
  default     = "us-east-1"
}


variable "enable_dns_hostnames" {
  type        = bool
  description = "Enables dns hostnames in vpc"
  default     = true
}

variable "vpc_cidr_block" {
  type        = string
  description = "aws vpc cidr block"
  default     = "10.0.0.0/16"
}

variable "vpc_public_subnet_count" {
  type        = number
  description = "the amount of vpc public subnets to create"
  default     = 2
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

variable "instance_count" {
  type        = number
  description = "the amount of ec2 instances to create"
  default     = 2
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

variable "naming_prefix" {
  type        = string
  description = "Naming prefix for all resources"
  default     = "globo-web-app"
}

variable "environment" {
  type        = string
  description = "Environment for the resources"
  default     = "dev"
}
