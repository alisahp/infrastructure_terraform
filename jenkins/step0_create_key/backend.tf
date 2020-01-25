terraform {
   backend "s3" {
    bucket = "jenkins-va1"
    region = "us-east-1" 
    key    = "terraform"
  }
}
