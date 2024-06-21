terraform {
  backend "s3" {
    bucket         = "ed-terraform-state-5479"
    key            = "terraform/state"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "ed-terraform-lock-5479"
  }
}
