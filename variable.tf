variable "bucket_name" {
  description = "The name of the S3 bucket"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
}

variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
}

