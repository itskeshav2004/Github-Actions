provider "aws" {
  region = "ap-south-1"
}

terraform {
  backend "s3" {
    bucket = "vprofile-s3-backend"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}