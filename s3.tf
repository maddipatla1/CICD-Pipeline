resource "aws_s3_bucket" "b" {
  bucket = "my-tf-to-test"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
