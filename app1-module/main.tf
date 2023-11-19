module "server1" {
    source = "../Module/ec2"
    ami = "ami-05c13eab67c5d8861"
    region = "us-east-1"
    instance_type = "t3.small"
    Name = "DEV-from-module"
  
}

output "public_ip"{
    value = module.server1.public_ip
  
}
output "public_dns" {
  value = module.server1.public_dns
}
output "private_ip" {
    value = module.server1.private_ip
  
}
output "instance_id" {
    value = module.server1.instance-id
  
}