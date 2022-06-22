terraform {
  backend "s3" {
    bucket = "terraks-vprofile-state11"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}