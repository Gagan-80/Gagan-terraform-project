terraform {
  backend "s3" {
    bucket = "backend-bucket-for-vprowebapp-terraform-v1"
    key = "Terraform-project-v1/backend"
    region = "us-east-1"
  }
}