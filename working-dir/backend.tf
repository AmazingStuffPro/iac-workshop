terraform {
  backend "s3" {
    bucket  = "augustas-state-877953317208"
    key     = "workshop/all-in-one/terraform.tfstate"
    region  = "eu-central-1"
    encrypt = true
  }
}
