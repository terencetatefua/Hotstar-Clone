terraform {
  backend "s3" {
    bucket = "tristy-app" # Replace with your actual S3 bucket name
    key    = "HotstarEKS/terraform.tfstate"
    region = "us-east-2"
  }
}
