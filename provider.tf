# Purpose: This file is used to configure the provider for the terraform script.
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.11.0"
    }
  }
}

# Provider Configuration
provider "aws" {
  # Configuration options
  region = "us-east-1"
}