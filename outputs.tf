output "ALB_PUBLIC" {
  value = aws_lb.public.*.id
}

output "ALB_PRIVATE" {
  value = aws_lb.private.*.id
}
