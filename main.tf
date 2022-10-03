provider "aws" {
  profile = "myaws"
  region  = "us-east-1"
}


resource "aws_s3_bucket" {
  bucket = "myawsbucket12345554555"
  acl    = "private"

  tags = {
    Name        = "My bucket1"
    Environment = "Dev"
  }
}
