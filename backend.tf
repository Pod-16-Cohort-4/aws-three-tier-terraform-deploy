terraform {
  backend "s3" {
    bucket = "pod16.online"
    key    = "pod16.online/production/terraform.tfstate"
    region = "eu-north-1"
  }
}
