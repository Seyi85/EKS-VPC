output "password" {
  value = aws_iam_user_login_profile.DB_user.*.encrypted_password
  
}