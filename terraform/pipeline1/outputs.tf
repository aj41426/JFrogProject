output "user_name" {
  value       = aws_iam_user.new_user.name
  description = "output the name of the newly created IAM user"
}
