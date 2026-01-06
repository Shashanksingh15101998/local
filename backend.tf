terraform {
  backend "gcs" {
    bucket = "terraform-state-1"
    prefix = "gcp/vm"               
  }
 
  
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}