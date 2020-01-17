terraform {
      backend "s3" {
          bucket = "training-terraform-sample"
          key = "sample/vpc/terraform.tfstate"
          region = "ap-northeast-1"
      }
}

provider "aws" {
    region = "ap-northeast-1"
    profile = "sandbox"
}