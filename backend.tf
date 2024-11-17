terraform {
  backend "s3" {
    bucket = "my-dev-terraform-project-ronu"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-batch-28"
  }
}
