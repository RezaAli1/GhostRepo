resource "aws_s3_bucket" "bucket" {
  bucket = "my-tf-alireza-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}