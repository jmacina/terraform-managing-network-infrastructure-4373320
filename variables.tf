variable "access_key" {
  type        = string
  sensitive   = true
}

variable "secret_key" {
  type        = string
  sensitive   = true
}

variable "region" {
  type        = string
  default     = "us-east-2"
}

variable "vpc_name" {
  description  = "Name of AWS VPC"
  type         = string
}

variable "vpc_cidr" {
  description  = "CIDR of AWS VPC"
  type         = string
}

variable "subnet_name" {
  description  = "Name of AWS subnet"
  type         = string
}

variable "subnet_cidr" {
  description  = "CIDR of AWS subnet"
  type         = string
}

# variable "aws_profile" {
#   description = "The AWS profile to use for authentication"
#   type        = string
#   default     = "default"
# }

variable "role_arn" {
  description = "The ARN of the role to assume"
  type        = string
  default     = "arn:aws:iam::905418007870:role/tf_vpc_full"
}

variable "session_name" {
  description = "The session name to use when assuming the role"
  type        = string
  default     = "terraform"
}