resource "aws_default_vpc" "default" {
}

resource "aws_security_group" "rtmp" {
  name   = var.sg_name
  vpc_id = aws_default_vpc.default.id
}
