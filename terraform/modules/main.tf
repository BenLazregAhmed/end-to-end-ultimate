terraform {

  cloud {

    organization = "ISIMM-TEST"

    workspaces {
      name = "end-to-end-spring"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "us-east-1" # Set the AWS region to US East (N. Virginia)
}
