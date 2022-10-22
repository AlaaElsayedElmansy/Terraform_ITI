resource "aws_eip" "natgateway_ip" {

}



resource "aws_nat_gateway" "mynatgateway" {
  allocation_id = aws_eip.natgateway_ip.id
  subnet_id     = aws_subnet.pubsubnet1.id

}