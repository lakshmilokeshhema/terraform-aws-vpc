

resource "aws_vpc" "test_vpc" {
  cidr_block = "50.60.0.0/16"
}
resource "aws_subnet" "test_vpc_subnet" {
  vpc_id     = aws_vpc.test_vpc.id
  cidr_block = "50.60.1.0/24"
}

