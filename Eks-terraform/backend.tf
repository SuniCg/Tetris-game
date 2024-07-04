terraform {
  backend "s3" {
    bucket = "eks-terraform-bucket-suni" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
