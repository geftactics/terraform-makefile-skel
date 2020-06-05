resource "aws_default_vpc" "default" {
}

resource "aws_security_group" "example" {
  name   = var.sg_name
  vpc_id = aws_default_vpc.default.id
}
