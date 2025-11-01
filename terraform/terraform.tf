terraform {
  backend "s3" {
    bucket         = "terraform-backend-emmy"
    key            = "state/terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
