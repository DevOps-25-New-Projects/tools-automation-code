terraform {
  backend "s3" {
    bucket         = "devops-25-training-terroform " # Replace with your S3 bucket name
    key            = "tools/terraform.tfstate" # Path to your state file within the bucket
    region         = "us-east-1" # The AWS region of your S3 bucket
  }
}