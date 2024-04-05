terraform {
  backend "gcs" {
    bucket = "govtech-oa-function-terraform-state"
    prefix = "google-cloud-function-with-terraform"
  }

  required_providers {
    archive = {
      source  = "hashicorp/archive"
      version = "~> 2.2.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "~> 4.44.1"
    }
  }
}