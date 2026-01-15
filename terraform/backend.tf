terraform {
  backend "s3" {
    bucket = "terraform-backend-jenkins-pipeline-sdc123"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}