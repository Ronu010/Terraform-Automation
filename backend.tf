terraform {
  backend "s3" {
    bucket = "mydev-terraform-batch25"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "dynamo-table-batch-25"
  }
}
