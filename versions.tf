terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0" # Use latest 5.x version
    }
  }
  required_version = ">= 1.0.0"
}

provider "aws" {
  region = "ap-southeast-1"
}
