terraform {
  backend "s3" {
    bucket         = "luisarturod2-terraform-state-bucket "
    key            = "ci/aws/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "luisarturod2-terraform-state-lock"
    encrypt        = true
  }
}

