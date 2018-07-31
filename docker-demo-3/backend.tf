terraform {
  backend "s3" {
    bucket = "terraform-state-biotest"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
