terraform {
  backend "s3" {
    bucket         = "narsa-terraform-bucket"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-2"
    dynamodb_table = "narsa-terraform-dynamo-db-table"
    encrypt        = true
  }
}