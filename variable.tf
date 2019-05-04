variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "ap-south-1"
}
variable "availability_zone" {
  default = "ap-south-1"
}
variable "environment_tag" {
  description = "Environment tag"
  default = "Dev"
}
