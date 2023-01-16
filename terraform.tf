terraform {
  backend "s3" {
    key = "terraform.tfstate"
    region = "us-east-1"
    bucket = "ossccar081222"
    force_path_style = true

    skip_metadata_api_check = true
    skip_region_validation = true
  }
}
