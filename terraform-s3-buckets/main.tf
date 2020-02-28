provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "armazenamento" {
  bucket = "bucket-teste-aws"
  acl = "private"

  tags = {
      Name = "My-bucket"
      Environment = "Dev"
  }
}





