terraform {
   backend "s3" {}
   }
   
provider "aws" {
  region     = "${var.region}"
    shared_credentials_file = "${var.home_dir}"
  profile                 = "${var.aws_profile}"
}

module "my_vpc" {
   source = "git::https://github.com/gruntwork-io/module-vpc.git//modules/vpc-app?ref=master"
   vpc_name   = "${var.vpc_name}"
   }
