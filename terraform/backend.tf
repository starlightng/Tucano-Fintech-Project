terraform {
  backend "s3" {
    bucket = "3tier-eks-tf-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}


