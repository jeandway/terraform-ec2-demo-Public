output "web_server_ip" {
  description = "Public IP of the web server"
  value       = module.web_server.public_ip
}