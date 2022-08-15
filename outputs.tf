output "ec2_public_ip" {
    value = module.myapp-server.webserver.public_ip
} 