provider "aws" {
  region = "us-west-2"  # Change to your preferred AWS region
}

resource "aws_s3_bucket" "test_bucket" {
  bucket = "my-test-bucket-132423322345"  # Make sure this bucket name is globally unique
  acl    = "private"  # Setting the bucket ACL to private
}
