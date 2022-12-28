terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = var.AWS_PROFILE
  shared_credentials_files = ["~/.aws/credentials"]
}

