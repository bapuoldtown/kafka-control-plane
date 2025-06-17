terraform {
  backend "s3" {
    bucket         = "guru-tf-backend-bucket-us-east"
    key            = "kafka/control-plane/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "guru-tf-lock-table"
    encrypt        = true
  }
}
