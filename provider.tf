terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws-instance"
      version = "5.44.0"
    }
  }
}
provider "aws" {
region = "ap-south-1"
}
