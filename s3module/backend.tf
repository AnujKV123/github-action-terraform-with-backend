  terraform {
    backend "s3" {
        bucket = "aanuj-s3-backend"
        key    = "anuj_terraform.tfstate"
        region = "us-east-1"
        dynamodb_table = "anuj-backend-table"
    }
  }