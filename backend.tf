terraform {
  backend "s3" {
    bucket = "kale123artibucketest"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
