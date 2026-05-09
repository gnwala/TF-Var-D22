resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_instance" "class26" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "tf vs code"
  }
}

resource "aws_vpc" "main" {
  cidr_block       = var.vpc_cidr_block

  tags = {
    Name = "main"
  }
}