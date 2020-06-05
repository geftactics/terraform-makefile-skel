resource "aws_s3_bucket" "example" {
  bucket = var.s3_name
  acl    = "private"
}
