variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1" # Change to your desired region
}

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
  default = "s3-bucket-imam"
}
