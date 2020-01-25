terraform {
 backend "s3" {
    bucket = "jenkins-va" 
    region = "us-east-1" 
    key    = "terraform"
  }
}
