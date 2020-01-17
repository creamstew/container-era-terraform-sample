terraform {
      backend "s3" {
          bucket = "training-terraform-sample" # ここの名前は各自で考えましょう 
          key = "sample/ecr/terraform.tfstate"
          region = "ap-northeast-1"
      }
}

provider "aws" {
    region = "ap-northeast-1"
    profile = "sandbox"
}