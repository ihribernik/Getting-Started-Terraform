output "aws_alb_public_dns" {
  value       = "http://${aws_lb.nginx.dns_name}"
  description = "Public DNS hostname for the application load balancer"
}
