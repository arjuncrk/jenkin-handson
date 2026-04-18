terraform {
  backend "s3" {
    bucket = "jenkin-terraform-statefile-101"
    key = "server_name/statefile"
    region = "eu-north-1"
  }
}  
