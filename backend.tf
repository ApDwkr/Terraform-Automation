terraform {
  backend "s3" {
    bucket = "my-new-mydev-tf-state-bucket-project-terraform"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
