terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  backend "s3"{
  bucket ="tfuser09bucket2"
  region = "us-west-1"
  key = "demo_backed/terraform.tfstate"
 }
}

 
# Configure the AWS Provider
provider "aws" {
     region = "ap-south-1"
}

      
 


