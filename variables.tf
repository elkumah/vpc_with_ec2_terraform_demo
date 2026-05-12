variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}
variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "MyVPC"
}
variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}
variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "WebServer"
}
variable "instance_type" {
  description = "Type of the EC2 instance"
  type        = string
  default     = "t3.micro"
}
variable "availability_zone" {
  description = "Availability Zone for the EC2 instance"
  type        = string
  default     = "us-east-1a"
}