provider "aws" {
  region  = var.region
  version = "~> 2.64"
}

terraform {
  backend "s3" {}
}
