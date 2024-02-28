variable "AWS_REGION" {
    default = "us-west-2"
}

variable "AMI" {
    type = map(string)

    default = {
        us-west-2 = "ami-0d593311db5abb72b"
        us-east-1 = "ami-0c2a1acae6667e438"
    }
}

variable "PUBLIC_KEY_PATH" {
    default = "C:/Users/Avinash/Desktop/Praveen_Devops/Terraform_wc/oregon-region-key-pair.pub"
}
variable "bucket_name" {
  default     = "pythonpracticeheydevops1"
}

/*variable "s3_bucket_region" {
  description = "AWS region where the S3 bucket will be created"
  type        = string
  #default     = "us-west-2"  # Default to US East (N. Virginia) region
}*/