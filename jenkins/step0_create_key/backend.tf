terraform {
  backend "s3" {
    bucket = "terraform-us-virgin"
    region = "us-east-1"
    key    = "terraform"
  }
}
