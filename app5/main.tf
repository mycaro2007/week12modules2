
resource "aws_instance" "demo" {
  ami                                  = "ami-0230bd60aa48260c6"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1d"

  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "key2"
  monitoring                           = false
  secondary_private_ips                = []
  security_groups                      = ["launch-wizard-5"]
  subnet_id                            = "subnet-07cbbf50820a120fd"
  tags = {
    Name = "mueni"
  }
  tags_all = {
    Name = "Caroldevops"
    Team = "Prod"
    Mood = "Great"
  }
}