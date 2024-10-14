terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws" # [for default]
      version = "5.70.0"
    }
  }
}

provider "aws" {           # [for new profile ]
  region  = "ap-south-1"
  profile = "pro-yash"
  
  access_key = "Your_AWS_Access_ID"
  secret_key = "Your_AWS_Secret_Access_Key"
}
