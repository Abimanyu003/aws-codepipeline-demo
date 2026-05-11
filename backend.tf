terraform {
  backend "s3" {
    bucket = "abi-demo-10201"
    key    = "abi/new-terraform.tfstate"
    region = "us-east-1"
  }
}
