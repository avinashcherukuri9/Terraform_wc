provider "aws" {
    region = "${var.AWS_REGION}"
}

resource "aws_s3_bucket" "buck_name" {
  bucket = "${var.bucket_name}"
  #var.s3_bucket_name
  #region = var.s3_bucket_region
  #acl    = var.s3_bucket_acl

  # Other attributes and configurations for the S3 bucket can be defined here
}

resource "aws_s3_bucket" "terraform_state_bucket" {
  bucket = "pythonpracticeheydevops"
  acl    = "private"
  # Add any additional configurations as needed
}
