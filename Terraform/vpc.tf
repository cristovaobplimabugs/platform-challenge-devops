# criar a vpc
resource "aws_vpc" "bankly-vpc" {
  cidr_block = "10.100.0.0/22"

  tags = {
    Name = "bankly-vpc"
  }

}
# criar a subnet
resource "aws_subnet" "private_subnet_bankly" {
  vpc_id                  = "aws_vpc.bankly-vpc.id"
  cidr_block              = "10.100.100.0/24"
  availability_zone       = var.aws_region
  tags = {
    Name        = "private_subnet_bankly"
    
  }
}
