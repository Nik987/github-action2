terraform {
  backend "s3" {
    bucket         = "ctl-tf-state-lock-demo2"
    key            = "s324"
    region         = "us-east-1"
    dynamodb_table = "terraform"
  }
}