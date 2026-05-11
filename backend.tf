terraform {
  backend "s3" {
    bucket = "abidemobuckwt01"
    key    = "abi/new-terraform.tfstate"
    region = "us-east-1"
  }
}
