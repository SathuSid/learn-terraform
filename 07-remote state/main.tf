terraform {
  backend "s3" {
    bucket = "terraformpractice007"
    key    = "sample/terraform.tfstate"
    region = "us-east-1"
  }
}


