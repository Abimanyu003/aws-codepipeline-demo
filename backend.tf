terraform {
  backend "s3" {
    bucket = "abidemobuckwt01"
    key    = "new-project/new-terraform.tfstate"
    region = "us-east-1"
  }
}