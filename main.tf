resource "aws_subnet" "my_subnet" {
  vpc_id = var.tag_vpcsub
  cidr_block = var.tag_cidr_block1
  tags = {
    Name = var.tag_subnet_name
  }
}