terraform {

  # uncomment cloud block to store state file in Terraform Cloud instead locally. 
  # cloud {
  #     organization = "skbofac812"
  #     workspaces {
  #       name = "terraform-cloud"
  #     }
  # }
    
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 4.0"
            }
        }
        
    required_version = ">= 0.14.5"
}

provider "aws" {
    profile = "default"
    region = var.region
}