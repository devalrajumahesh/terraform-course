provider "aws" {
  access_key = "AKIAJZODKORPMSJ7EDJA"
  secret_key = "oDGmbK587TxPpPiURaZ0bjPyf1M8VCODj"
  region     = "us-east-1"
}
resource "aws_s3_bucket" "bucket" {
  bucket = "terraforms3bucket"
