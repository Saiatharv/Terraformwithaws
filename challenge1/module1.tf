provider "aws" {
  source = "hashicorp/aws" 
  version = "6.36.0"
  region  = "us-east-1"
  access_key = "AKIAYC7SGCH5MOVAQX7Q"
  secret_key = "rN1jpxeL21r6MUDURUF/5E3gNsz7sGz2awvDNiqb"
}


provider "digitalocean" {}

terraform {
    required_version = "6.36.0"
}


resource "aws_eip" "kplabs_app_ip" {
  vpc      = true
}
