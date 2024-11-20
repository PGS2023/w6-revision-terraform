output "ip-private" {
    value = aws_lightsail_instance.server1.private_ip_addres
  
}
output "ip-public" {
 value = aws_lightsail_instance.server1.public_ip_address 

}
