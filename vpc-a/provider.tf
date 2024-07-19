provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key

  assume_role {
    role_arn     = "arn:aws:iam::905418007870:role/tf_vpc_full"
    session_name ="terraform"
  }
}