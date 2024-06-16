 resource "aws_instance" "ec2-ubuntu-bankly" {
  ami             = var.ubuntu-ami
  instance_type   = "t2.micro"
  key_name        = var.ubuntu-key
  vpc_security_group_ids = [aws_security_group.ec2-bankly-sg.id]
  associate_public_ip_address = true
  subnet_id       = aws_subnet.private_subnet_bankly.id



  tags = {
    Name = "ec2-ubuntu-bankly"
  }
}