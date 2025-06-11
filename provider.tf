terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"   # recommended to specify a version
    }
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

