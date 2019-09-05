terraform {
   backend "s3" {}
   }
   
provider "aws" {
  region     = "${var.region}"
    shared_credentials_file = "${var.home_dir}"
  profile                 = "${var.aws_profile}"
}
