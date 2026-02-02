terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "eu-west-3"
}

# Exemple de ressource
resource "aws_s3_bucket" "example" {
  bucket = "infoline-ecf-bucket"
  acl    = "private"
}
