terraform {
  required_version = ">= 1.6.0"

  backend "s3" {
    bucket = "aiza-terraform-state-bucket26"
    key    = "prod/terraform.tfstate"
    region = "us-east-2"
  }
}
