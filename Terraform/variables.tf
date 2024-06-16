variable "aws_region" {
  type        = string
  description = "AWS region"
  default = "sa-east-1"
  
}

  variable "ssh_range" {
  type        = string
  description = "SSH Range permitido"
  default = "177.181.3.208/29"
  
}

  variable "ubuntu-ami" {
  type        = string
  description = "ubuntu-ami"
  default = "ami-04716897be83e3f04"
  
}

  variable "ubuntu-key" {
  type        = string
  description = "ubuntu-ami"
  default = "ubuntu-key.pem"
  
}
