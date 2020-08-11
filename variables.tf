variable "aws_region" {
  type    = string
  default = "eu-west-1"
}

variable "aws_access_key_id" {
  type    = string
}

variable "aws_secret_access_key" {
  type    = string
}

variable "db_table_name" {
  type    = string
  default = "terraform-table1"
}

variable "db_read_capacity" {
  type    = number
  default = 2
}

variable "db_write_capacity" {
  type    = number
  default = 1
}

variable "tag_user_name" {
  type = string
}
