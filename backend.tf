terraform {
  backend "s3" {
    bucket = "new 18 mydev-tf-state-bucket-project-terraform"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
