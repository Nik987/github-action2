terraform {
  backend "s3" {
    bucket         = "ctl-tf-state-lock-demo2"
    key            = "s32"
    region         = "us-east-1"
    dynamodb_table = "terra"
  }
}