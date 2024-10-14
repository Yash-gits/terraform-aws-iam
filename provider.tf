terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.70.0"
    }
  }
}

provider "aws" {
  region  = "ap-south-1"
  profile = "pro-yash"
  
  access_key = "AKIA47CR3WP3SJG5GA5H"
  secret_key = "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"
}
