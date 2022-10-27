terraform {
  backend "s3" {
    bucket         = "terraform-alaa"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "alaa-table"
  }
}