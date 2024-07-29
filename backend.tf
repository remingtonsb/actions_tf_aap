terraform {
  backend "s3" {
    bucket = "your-bucket-name"
    key = "state/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
