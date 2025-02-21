terraform {
  backend "s3" {
    bucket = "oliviabackend"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "eu-west-1"
  }
}