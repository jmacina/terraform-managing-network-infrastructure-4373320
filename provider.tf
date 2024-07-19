provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
  #profile = var.aws_profile

  assume_role {
    role_arn     = var.role_arn
    session_name = var.session_name
  }
}