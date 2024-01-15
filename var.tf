variable "bucket_name" {
  description = "value for the s3 bucket to store tfstate file"
  type = string
}

variable "dbtable_name" {
  description = "value for the dunamo table name to store lock file info"
  type = string
}