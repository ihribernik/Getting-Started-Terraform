variable "bucket_name" {
  type        = string
  description = "bucket name for s3 bucket"
}

variable "elb_service_acount_arn" {
  type        = string
  description = "arn value for elb service acount "
}

variable "common_tags" {
  type        = map(string)
  description = "the common tags map value"
  default     = {}
}