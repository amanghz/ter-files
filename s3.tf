resource "aws_s3_bucket" "gullu" {
  bucket = var.bket

  tags = {
    Name        = var.bname
    Environment = var.env
  }
}