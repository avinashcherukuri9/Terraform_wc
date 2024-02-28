terraform {
  backend "s3" {
    bucket         = "pythonpracticeheydevops"
    key            = "terraform.tfstate"
    region         = "us-west-1"
    # Optionally, you can specify other configurations such as encrypting the state file
    # encrypt        = true
    # dynamodb_table = "terraform_locks"
  }
}