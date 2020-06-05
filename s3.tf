resource "aws_s3_bucket" "example" {
  bucket = "${var.s3_name}-${random_id.s3.hex}"
  acl    = "private"
}

resource "random_id" "s3" {
  byte_length = 8
}
