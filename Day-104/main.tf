# Define the provider
provider "aws" {
  region = "us-east-1"  # Change this to your desired AWS region
}

# Define the S3 bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "chiru-s3-cucket"  # The bucket name must be globally unique
  acl    = "private"  # Set the access control list for the bucket

  tags = {
    Name        = "example-bucket"
    Environment = "dev"
  }
}