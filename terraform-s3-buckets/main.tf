provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "armazenamento" {
<<<<<<< HEAD
  bucket = "bucket-teste-aws"
  acl = "private"

  tags = {
      Name = "My-bucket"
      Environment = "Dev"
=======
  bucket = "bucket-teste-aws-terraform"
  acl = "private"

  tags = {
    Name = "My bucket"
    Environment = "Dev"
>>>>>>> fac8e65933d2f1447039c1266b3742e6b6f7ce6c
  }
}


<<<<<<< HEAD



=======
>>>>>>> fac8e65933d2f1447039c1266b3742e6b6f7ce6c
