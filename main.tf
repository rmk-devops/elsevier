# Terraform configuration

resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.bucket_name

  acl    = "public-read"
  policy = templatefile("templates/s3-policy.json", { bucket = var.bucket_name })

  website {
    index_document = "index.html"
    error_document = "error.html"
  }

  tags = var.tags
}