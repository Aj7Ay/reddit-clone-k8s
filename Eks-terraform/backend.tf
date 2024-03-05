terraform {
  backend "s3" {
  bucket = "santhoshcloud-999" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
