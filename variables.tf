variable "AWS_ACCESS_KEY_ID" {
  description = "AWS username"
  type        = string
  sensitive   = true
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS user password"
  type        = string
  sensitive   = true
}