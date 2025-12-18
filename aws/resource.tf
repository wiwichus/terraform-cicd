variable "aws_region" {
  type    = string
  default = "us-east-2"
}

resource "aws_s3_bucket" "demo" {
  bucket = "luisarturod2-terraform-ci-demo-${random_id.suffix.hex}"

  tags = {
    Project = "Terraform-CI"
    Cloud   = "AWS"
  }
}

resource "random_id" "suffix" {
  byte_length = 4
}

