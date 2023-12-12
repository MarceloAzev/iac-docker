terraform {
  backend "s3" {
    bucket = "terraform-state-docker"
    key    = "homologacao/terraform.tfstate"
    region = "us-east-1"
  }
}