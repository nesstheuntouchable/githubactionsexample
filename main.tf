terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
  # Configuration options
  project     = "fast-cascade-416401"
  region      = "us-central1"
  zone        = "us-central1-a"
  credentials = "fast-cascade-416401-f9a4ee6d81f6.json"
}