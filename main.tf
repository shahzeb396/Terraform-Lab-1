provider "aws" {
    region = "eu-north-1"
  
}
resource "aws_s3_bucket" "Shahzeb-Bucket" {
    bucket = "shahzeb-demo-bucket-001"
  
}