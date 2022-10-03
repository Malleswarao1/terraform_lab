provider "aws" {
  profile = "myaws"
  region  = var.region
}


resource "aws_s3_bucket" "b" {
  bucket = "myawsbucket1234555455523"
  acl    = "private"

  tags = {
    Name        = "My bucket1"
    Environment = "Dev"
  }
}

variable "region" {
  
}
