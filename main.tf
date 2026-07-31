provider "aws" {
  region = "us-east-1"
}

# 2. Define the primary S3 Bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name-snegha-2710" # Must be globally unique

  tags = {
    Name        = "My Secure Bucket"
    Environment = "Production"
  }
}
