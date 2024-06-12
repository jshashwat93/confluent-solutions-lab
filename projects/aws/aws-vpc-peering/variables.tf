variable "confluent_cloud_api_key" {
  description = "Confluent Cloud API Key (also referred as Cloud API ID)."
  type        = string
}

variable "confluent_cloud_api_secret" {
  description = "Confluent Cloud API Secret."
  type        = string
  sensitive   = true
}

variable "region" {
  description = "The region of Confluent Cloud Network."
  type        = string
}

variable "cidr" {
  description = "The CIDR of Confluent Cloud Network."
  type        = string
}

variable "aws_account_id" {
  description = "The AWS Account ID of the peer VPC owner (12 digits)."
  type        = string
}

variable "customer_region" {
  description = "The region of the AWS peer VPC."
  type        = string
}

variable "resource_identifier" {
    description = "Label to tag AWS resources"
    type = string
}

variable "transit_gateway_id" {
  description = "The AWS Transit Gateway ID of the VPC that you're connecting with Confluent Cloud."
  type        = string
}