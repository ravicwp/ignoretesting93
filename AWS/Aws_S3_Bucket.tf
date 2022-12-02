resource "aws_s3_bucket" "bucket1" {
  bucket = "examplebuckettftest"
}


resource "aws_s3_bucket" "bucket2" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
