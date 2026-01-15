terraform {
  backend "s3" {
    bucket = "primuslearning-app-steve"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}