terraform {
  backend "s3" {
    bucket = "pod16-cohort4"
    key    = "pod16-cohort4/production/terraform.tfstate"
    region = "eu-north-1"
  }
}
