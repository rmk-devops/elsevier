terraform {
  backend "s3" {
    bucket = "my-assessment-state"
    key    = "prod/terraform.tfstate"
    region = "eu-west-2"
  }
}

provider "aws" {
  region = "eu-west-2"
}
