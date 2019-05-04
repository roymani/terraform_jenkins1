# Variables

variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "ap-south-1"
}
variable "vpc_id" {
  description = "VPC id"
  default = "vpc-07db389d0d7b23388"
}
variable "subnet_public_id" {
  description = "VPC public subnet id"
  default = "subnet-0c32db9cf51be6710"
}
variable "security_group_ids" {
  description = "EC2 ssh security group"
  type = "list"
  default = ["sg-0f4eaa7e41664235d"]
}
variable "environment_tag" {
  description = "Environment tag"
  default = "Terraform_Test"
}
variable "key_pair_name" {
  description = "EC2 Key pair name"
  default = "linux"
}
variable "instance_ami" {
  description = "EC2 instance ami"
  default = "ami-5b673c34"
}
variable "instance_type" {
  description = "EC2 instance type"
  default = "t2.micro"
}
