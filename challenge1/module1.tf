provider "aws" {
  version = "~> 2.54"
  region  = "us-east-1"
  access_key = "AKIAYC7SGCH5MOVAQX7Q"
  secret_key = "rN1jpxeL21r6MUDURUF/5E3gNsz7sGz2awvDNiqb"
}

provider "digitalocean" {}

terraform {
    required_version = "0.12.31"
}


resource "aws_eip" "kplabs_app_ip" {
  vpc      = true
}
