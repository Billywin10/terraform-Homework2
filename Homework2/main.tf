provider aws {
    region = "us-east-2"
}

resource "aws_key_pair" "deployer" {
  key_name   = "deployer-key"
  public_key = file("~/.ssh/id_rsa.pub")
}

resource "aws_s3_bucket" "example" {
  bucket = "kaizen-billy"
 }

resource "aws_s3_bucket" "example1" {
  bucket_prefix = "kaizen-"
 }

   #terraform import aws_s3_bucket.bucket bucket-name

resource "aws_s3_bucket" "bucket" {
   bucket = "tamara777"
}

resource "aws_s3_bucket" "bucket1" {
   bucket = "lourde-ernante"
}
