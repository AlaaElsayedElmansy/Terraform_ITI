resource "aws_subnet" "pubsubnet1" {
  vpc_id     = aws_vpc.myvpc-1.id
  cidr_block = "10.0.1.0/24"
  map_public_ip_on_launch= "true"
}


resource "aws_subnet" "pubsubnet2" {
  vpc_id     = aws_vpc.myvpc-1.id
  cidr_block = "10.0.2.0/24"
  map_public_ip_on_launch= "true"
}