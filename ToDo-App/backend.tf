terraform {
  backend "s3" {
    bucket = "terraform-state1106"
    key    = "backend/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "dynamodb-terra"
  }
}