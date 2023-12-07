terraform {
  backend "s3" {
    bucket = "3tier-eks-tf-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}


