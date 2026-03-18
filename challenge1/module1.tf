terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }

   digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}


provider "aws" {
  region  = "us-east-1"
  }


provider "digitalocean" {
  token = var.do_token
}

terraform {
    required_version = ">= 1.5"
}

resource "aws_eip" "kplabs_app_ip" {
  vpc = true
}



