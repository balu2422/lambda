variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "ecr_repo_name" {
  description = "ECR repository name"
  default     = "lambda-taskrepo"
}

variable "image_uri" {
  description = "The URI of the Docker image in ECR"
  type        = string
}
