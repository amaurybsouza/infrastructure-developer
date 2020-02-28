#Configure AWS provider
provider "aws" {
  access_key = "asasasasas"
  secret_key = "asasasasasas"
  region = "us-east-1"
  shared_credentials_file = "/home/absouza/.aws/credentials"
  profile = "boblee"
}

resource "aws_instance" "example" {
  ami = "dsdsdsdsdsd"
  instance_type = "t2.micro"
  key_name = "${aws_key_pair.my_key.key_name}"
}














resource "type" "name" {
  
}

resource "type" "name" {
  
}

resource "type" "name" {
  
}



