terraform {
  backend "s3" {
    bucket = "terraformjenkinss3"
    key = "path/key"
    region = ap-south-1"
  }
}
    
