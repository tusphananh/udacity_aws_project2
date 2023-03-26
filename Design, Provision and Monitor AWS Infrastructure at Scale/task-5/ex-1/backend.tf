terraform {
  backend "s3" {
    bucket = "udacity-terraform-p2"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
