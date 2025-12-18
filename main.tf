terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

resource "aws_s3_bucket" "demo" {
  bucket = "uma-terraform-github-actions-demo-ap-south-1"
}

