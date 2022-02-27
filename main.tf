resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test1223-bucket"
 

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

