provider "aws" {
  region = "ap-south-1"
}

resource "aws_iam_user" "terra-user1" {
  name = "terra-user1"
  tags = {
    Name = "example-user2"
  }
}

resource "aws_iam_user" "terra-user2" {
  name = "terra-user2"
  tags = {
    Name = "example-user1"
  }
}

