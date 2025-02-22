terraform {
  backend "s3" {
    bucket = "mybucketdevs12345"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}