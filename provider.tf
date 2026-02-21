terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  access_key = var.AWSaccess
  secret_key = var.AWSsecret
  region     = var.aws_region
}
