variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "ap-south-1"
}

variable "vpc_id" {
  description = "VPC id"
  default = "vpc-07db389d0d7b23388"
}
variable "environment_tag" {
  description = "Environment tag"
  default = "DEV"
}
