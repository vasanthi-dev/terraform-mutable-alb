data "terraform_remote_state" "vpc" {
  backend = "s3"
  config = {
    bucket = "terraform-bb61"
    key    = "vpc/${var.ENV}/terraform.tfstate"
    region = "us-east-1"
  }
}