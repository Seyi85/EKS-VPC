provider "aws" {
  region = "us-east-1"
   
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws" # Corrected provider source
      version = "~> 3.0"
    }
  }
}