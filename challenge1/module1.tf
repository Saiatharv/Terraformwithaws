terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}




provider "aws" {
  region  = "us-east-1"
  access_key = "AKIAYC7SGCH5MOVAQX7Q"
  secret_key = "rN1jpxeL21r6MUDURUF/5E3gNsz7sGz2awvDNiqb"
}


provider "digitalocean" {}

terraform {
    required_version = "6.36.0"
}



