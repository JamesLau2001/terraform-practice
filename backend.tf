terraform {
  backend "s3" {
    bucket      = "james-pete-kate-terraform-practice-s3"
    key         = "terraform-practice/terraform.tfstate"
    region      = "eu-north-1"
    dynamodb_table = "jpk-terraform-practice"
    encrypt     = true
  }
}