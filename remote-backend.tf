terraform {
    
  backend "s3" {
    bucket         = "bala-bro-1439"
    key            = "bala-devops/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "myterraform_statelock"
  }
}
