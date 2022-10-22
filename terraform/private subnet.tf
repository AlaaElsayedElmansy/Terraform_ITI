resource "aws_subnet" "prisubnet1" {
  vpc_id     = aws_vpc.myvpc-1.id
  cidr_block = "10.0.3.0/24"
  
}


resource "aws_subnet" "prisubnet2" {
  vpc_id     = aws_vpc.myvpc-1.id
  cidr_block = "10.0.4.0/24"
  }