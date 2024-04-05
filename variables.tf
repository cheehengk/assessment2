variable "name" {
  type        = string
  default     = "govtech-oa-function"
}

variable "location" {
  type        = string
  default     = "europe-west1"
}

variable "description" {
  type        = string
  default     = "govtech-oa-function"
}

variable "project" {
  type        = string
}

variable "labels" {
  type        = map(string)
  default     = {}
}

variable "runtime" {
  type        = string
  default     = "nodejs16"
}

variable "entry_point" {
  type        = string
  default     = "main"
}

variable "min_instance_count" {
  type        = number
  default     = 1
}

variable "max_instance_count" {
  type        = number
  default     = 10
}

variable "timeout_seconds" {
  type        = number
  default     = 60
}

variable "environment_variables" {
  type        = map(string)
}

variable "ingress_settings" {
  type        = string
  default     = "ALLOW_ALL"
}

variable "all_traffic_on_latest_revision" {
  type        = bool
  default     = true
}

variable "bucket_name" {
  type    = string
  default = "govtech-oa"
}

variable "bucket_location" {
  type        = string
  default     = "EU"
}

variable "bucket_versioning" {
  type        = bool
  default     = true
}

variable "bucket_storage_class" {
  type        = string
  default     = "STANDARD"
}

variable "excludes" {
  type        = list(string)
  default     = [
    "node_modules",
    "README.md"
  ]
}