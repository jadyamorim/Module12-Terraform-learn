output "ec2-public_ip" {
  value = module.myapp-webserver.instance.public_ip
}