output "public_ip" {
  value = aws_instance.apache_web_app.public_ip
}