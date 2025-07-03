output "load_balancer_dns_name" {
  value = aws_lb.app_alb.dns_name
  description = "Access the application via this ALB DNS"
}
output "web1_public_ip" {
  value       = aws_instance.web1.public_ip
  description = "Public IP of Web Server 1"
}
output "web2_public_ip" {
  value       = aws_instance.web2.public_ip
  description = "Public IP of Web Server 2"
}