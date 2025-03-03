output "web_bucket" {
  value       = aws_s3_bucket.web_bucket
  description = "the object for the bucket s3 object"
}

output "instance_profile" {
  value       = aws_iam_instance_profile.nginx_profile
  description = "return the aws iam instance profile for nginx"
}
