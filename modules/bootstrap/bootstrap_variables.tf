

variable "name_of_s3_bucket" {
    type = string
}
variable "dynamo_db_table_name" {
    type = string

}
variable "iam_user_name" {
    type = string

}

variable "ado_iam_role_name" {
    type = string

}
variable "aws_iam_policy_permits_name" {
    type = string
    
}
variable "aws_iam_policy_assume_name" {
    type = string
}
