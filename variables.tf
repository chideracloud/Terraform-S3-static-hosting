variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "chidera-terraform"
  type        = string
}

variable "domain_name" {
  description = "chidera.store"
  type        = string
}

variable "subdomain" {
  description = "www"
  type        = string
  default     = "www"
}