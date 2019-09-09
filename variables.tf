variable "s3_state" {
  type = "string"
}

variable "home_dir" {
  type = "string"
}
variable "engine_type" {
  type = "string"
  default = "sqlserver-se"
}

variable "region" {
  type = "string"
}

variable "aws_profile" {
  type = "string"
}
variable "vpc_name" {
  type = "string"
}
variable "aws_region" {
  type = "string"
 }
variable "cidr_block" {
  type = "string"
 }
variable "num_nat_gateways" {
  type = "string"
 }
