# Configure aws provider
provider "aws" {
  region = "us-east-1"
  profile = "cloud-next-door"
}

# Stores the terraform state file in s3
terraform {
  backend "s3" {
    bucket = "cloud-next-door-terraform-remote-state"
    key    = "terraform.tfstate.dev"
    region = "us-east-1"
    profile = "cloud-next-door"
  }
}
