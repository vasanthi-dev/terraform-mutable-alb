output "ALB_PUBLIC_ARN" {
  value = aws_lb.public.arn
}

output "ALB_PRIVATE_ARN" {
  value = aws_lb.private.arn
}

output "PRIVATE_LISTENER_ARN" {
  value = aws_lb_listener.private.arn
}

