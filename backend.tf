terraform {
  backend "s3" {
    bucket         = "terraform-state-876072bac3"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
} 