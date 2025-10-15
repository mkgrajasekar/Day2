terraform {
  backend "s3" {
    bucket         = "s3-tera-backend"
    key		   = "terraform-s3.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    }
}