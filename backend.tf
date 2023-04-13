terraform {
  backend "s3" {
    bucket = "aws-gobal-uqnie-1"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "terraform-jenkins"
  }
}
