# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_instance" "demo" {
  ami                         = "ami-0230bd60aa48260c6"
  associate_public_ip_address = true
  availability_zone           = "us-east-1a"
  instance_type               = "t2.micro"
  ipv6_address_count          = 0
  key_name                    = "ec2-keypair"
  monitoring                  = false
  security_groups             = ["launch-wizard-8"]
  subnet_id                   = "subnet-0f0dbcfab28efe55e"
  tags = {
    Name = "Imported server"
    env  = "dev"
    Team = "devops"
  }

}
