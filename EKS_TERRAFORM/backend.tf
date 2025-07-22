terraform {
  backend "s3" {
    bucket = "mys3bucket-hotstar" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
