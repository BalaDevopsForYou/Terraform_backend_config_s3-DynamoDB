resource "aws_s3_bucket" "mybucket" {
  bucket = var.bucket_name
}

resource "aws_dynamodb_table" "terraform_lock" {
  name           = var.dbtable_name
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}