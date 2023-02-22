terraform {
  
}

provider "aws" {
    profile = "default"
    # region = "us-west-2"  
}

module "aws_apache" {
    source = "./modules/aws_apache_module"
}